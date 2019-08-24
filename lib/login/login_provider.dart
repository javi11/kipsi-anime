import 'package:oauth2/oauth2.dart';

import 'login_repository.dart';

class LoginProvider {
  final String _identifier;
  final String _secret;
  final Uri _authEndpoint;
  final Uri _tokenEndpoint;
  final Uri _redirectUrl;

  static final LoginRepository _loginRepository = LoginRepository();

  const LoginProvider(this._identifier, this._secret, this._authEndpoint,
      this._tokenEndpoint, this._redirectUrl);

  Future<String> getAccessToken() async {
    var credentials = await _loginRepository.getCredentials();
    if (credentials?.isExpired == true) {
      credentials = await credentials.refresh(
          identifier: _identifier, secret: _secret, basicAuth: false);
      await _loginRepository.saveCredentials(credentials);
    }
    return credentials?.accessToken;
  }

  Future<String> getAccessTokenFromUri(Uri redirected) async {
    final grant = AuthorizationCodeGrant(
        _identifier, _authEndpoint, _tokenEndpoint,
        secret: _secret);
    // required to internal set redirect uri
    grant.getAuthorizationUrl(_redirectUrl);
    final client =
        await grant.handleAuthorizationResponse(redirected.queryParameters);
    await _loginRepository.saveCredentials(client.credentials);

    return client.credentials.accessToken;
  }

  String get getAuthorizationUrl {
    final grant = AuthorizationCodeGrant(
        _identifier, _authEndpoint, _tokenEndpoint,
        secret: _secret);

    return grant.getAuthorizationUrl(_redirectUrl).toString();
  }

  String get redirectUrl => _redirectUrl.toString();
}
