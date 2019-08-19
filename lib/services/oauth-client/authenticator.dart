import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart';
import 'package:kipsi_anime/services/oauth-client/access_token_service.dart';
import 'package:kipsi_anime/services/oauth-client/auth_view.dart';
import 'package:kipsi_anime/services/oauth-client/exceptions.dart';
import 'package:kipsi_anime/services/oauth-client/models/token.dart';

/// Creates a new [Authenticator] instance.

class Authenticator {
  final BuildContext context;
  AccessTokenService accessTokenService = new AccessTokenService();
  FlutterSecureStorage storage = new FlutterSecureStorage();

  /// [redirectUri] The redirect_uri specified during registration
  ///
  /// [authUrl] The authorization URL to send a POST request to.
  ///
  /// [accessTokenUrl] After retrieving the code, a POST request is made to
  /// retrieve the access token. Use the access token URL provided by the application
  ///
  /// [clientId] The Client ID generated during app registration
  ///
  /// [clientSecret] The Client ID generated during app registration
  ///
  Future<Token> getAccessToken(String redirectUri, String authUrl,
      String accessTokenUrl, String clientId,
      {String userAgent, String clientSecret}) async {
    final Token tokenResult = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => AuthView(accessTokenService, redirectUri, authUrl,
            accessTokenUrl, clientId, userAgent, clientSecret),
      ),
    );

    if (tokenResult == null &&
        accessTokenService.accessTokenResponseBody == null) {
      return null;
    } else if (tokenResult == null) {
      throw AuthenticationError("Error retrieving access token " +
          accessTokenService.accessTokenResponseBody);
    } else {
      await this.storeToken(tokenResult);
      return tokenResult;
    }
  }

  /// [refreshTokenUrl] The URL provided to make a POST request for a new access
  /// token (same as the access token URL inmost cases)
  ///
  /// [refreshToken] The refresh token retrieved during the initial request for an access token
  ///
  /// [clientId] The Client ID generated during app registration
  ///
  /// [clientSecret] The Client ID generated during app registration

  Future<Token> refreshAccessToken(
      String refreshTokenUrl, String refreshToken, String clientId,
      {String userAgent, String clientSecret}) async {
    Response refreshTokenResponse = await accessTokenService.refreshToken(
        refreshToken, refreshTokenUrl, clientId, userAgent, clientSecret);
    debugPrint("Response status: ${refreshTokenResponse.statusCode}");
    debugPrint("Refresh token response body: ${refreshTokenResponse.body}");
    if (refreshTokenResponse.statusCode >= 200 &&
        refreshTokenResponse.statusCode < 300) {
      Map tokenMap = json.decode(refreshTokenResponse.body);
      var token = Token.fromJson(tokenMap);
      await this.storeToken(token);
      return token;
    } else {
      throw AuthenticationError(
          "Error refreshing token " + refreshTokenResponse.body);
    }
  }

  /// [revokeTokenUrl] When the token is no longer required, a POST request is made
  /// to revoke the token. Use the revoke token URL provided
  ///
  /// [token] The access token or refresh token that the client wishes to revoke
  ///
  /// [clientId] The Client ID generated during app registration
  ///
  /// [clientSecret] The Client ID generated during app registration

  Future<bool> revokeAccessToken(
      String revokeTokenUrl, String token, String clientId,
      {String userAgent, String clientSecret}) async {
    Response revokeTokenResponse = await accessTokenService.revokeAccessToken(
        token, clientId, revokeTokenUrl, userAgent, clientSecret);
    debugPrint("Response status: ${revokeTokenResponse.statusCode}");
    debugPrint("Response body: ${revokeTokenResponse.body}");
    if (revokeTokenResponse.statusCode == 204) {
      await storage.delete(key: "token");
      return true;
    } else {
      throw AuthenticationError(
          "Error revoking token " + revokeTokenResponse.body);
    }
  }

  Future<void> storeToken(Token token) async {
    await storage.write(key: 'token', value: json.encode(token));
  }

  Future<Token> getStoredToken() async {
    String serialized = await storage.read(key: "token");

    return json.decode(serialized);
  }

  Future<bool> isExpired() async {
    String serialized = await storage.read(key: "token");
    if (serialized == null) {
      return true;
    }
    Token token = Token.fromJson(json.decode(serialized));
    if (token.accessToken.isNotEmpty) {
      DateTime current = new DateTime.now();
      return current.isBefore(
          DateTime.fromMillisecondsSinceEpoch(token.expiresIn * 1000));
    } else {
      return true;
    }
  }

  Authenticator(this.context);
}
