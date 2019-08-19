import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kipsi_anime/services/oauth-client/access_token_response_listener.dart';
import 'package:kipsi_anime/services/oauth-client/access_token_service.dart';
import 'package:kipsi_anime/services/oauth-client/models/token.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AuthView extends StatefulWidget {
  final String redirectUri;
  final String authUrl;
  final String clientId;
  final String accessTokenUrl;
  final String clientSecret;
  final AccessTokenService accessTokenService;
  final String userAgent;

  const AuthView(this.accessTokenService, this.redirectUri, this.authUrl,
      this.accessTokenUrl, this.clientId, this.userAgent, this.clientSecret);

  @override
  createState() {
    return AuthViewState();
  }
}

class AuthViewState extends State<AuthView>
    implements AccessTokenResponseListener {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();

  String code;

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: widget.authUrl,
      javascriptMode: JavascriptMode.unrestricted,
      onWebViewCreated: (WebViewController webViewController) {
        _controller.complete(webViewController);
      },
      navigationDelegate: (NavigationRequest request) {
        print("URL changed: $request.url");
        if (request.url.startsWith(widget.redirectUri)) {
          this.code = Uri.parse(request.url).queryParameters['code'];
          debugPrint(code);
          widget.accessTokenService.getAccessToken(
              code,
              widget.redirectUri,
              widget.accessTokenUrl,
              widget.clientId,
              this,
              widget.userAgent,
              widget.clientSecret);
          return NavigationDecision.prevent;
        }

        return NavigationDecision.navigate;
      },
    );
  }

  @override
  void onTokenReceived(Token token) {
    Navigator.of(context).pop(token);
  }
}
