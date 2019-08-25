import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'screens/loading_screen.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'index.dart';

typedef TokenWidgetBuilder = Widget Function(
    BuildContext context, String accessToken);

class LoginPage extends StatelessWidget {
  const LoginPage({Key key, TokenWidgetBuilder childBuilder})
      : _childBuilder = childBuilder,
        super(key: key);

  final TokenWidgetBuilder _childBuilder;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (BuildContext context, LoginState currentState) {
        if (currentState is AuthenticatedLoginState) {
          return _childBuilder(context, currentState.accessToken);
        }
        if (currentState is AuthenticatingLoginState) {
          return LoginScreen(
              authorizationUrl: currentState.authorizationUrl,
              redirectUrl: currentState.redirectUrl);
        }
        if (currentState is LoadingLoginState) {
          return LoadingScreen();
        }
        if (currentState is ErrorLoginState) {
          return new Container(
              child: new Center(
            child: new Text(currentState.errorMessage ?? 'Error'),
          ));
        }
        return HomeScreen();
      },
    );
  }
}
