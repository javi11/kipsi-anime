import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../index.dart';

class LoginScreen extends StatelessWidget {
  final String authorizationUrl;
  final String redirectUrl;

  LoginScreen({Key key, this.authorizationUrl, this.redirectUrl})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final LoginBloc loginBloc = BlocProvider.of(context);

    return Container(
      child: WebView(
        initialUrl: authorizationUrl,
        javascriptMode: JavascriptMode.unrestricted,
        navigationDelegate: (NavigationRequest request) {
          if (request.url.startsWith(this.redirectUrl)) {
            final redirected = Uri.parse(request.url);
            loginBloc.dispatch(LoginRedirectedLoginEvent(redirected));
            return NavigationDecision.prevent;
          }
          return NavigationDecision.navigate;
        },
      ),
    );
  }
}
