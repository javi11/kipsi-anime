import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../services/api/client.dart';
import 'screens/loading_screen.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'index.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key, Widget child})
      : _child = child,
        super(key: key);

  final Widget _child;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (BuildContext context, LoginState currentState) {
        if (currentState is AuthenticatedLoginState) {
          final token = currentState.accessToken;
          return GraphQLProvider(
            client: ValueNotifier(createClient(token)),
            child: _child,
          );
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
