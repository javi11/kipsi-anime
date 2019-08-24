import 'package:meta/meta.dart';

import '../config.dart' as config;
import 'index.dart';

@immutable
abstract class LoginEvent {
  Stream<LoginState> applyAsync(LoginState currentState, LoginBloc bloc);

  final LoginProvider _loginProvider = LoginProvider(
      config.identifier,
      config.seccret,
      config.authEndpoint,
      config.tokenEndpoint,
      config.redirectUrl);
}

class LoadLoginEvent extends LoginEvent {
  @override
  Stream<LoginState> applyAsync(
      LoginState currentState, LoginBloc bloc) async* {
    try {
      yield LoadingLoginState();
      // activate to check loading screen
      // await Future.delayed(new Duration(seconds: 3));
      final token = await _loginProvider.getAccessToken();
      if (token != null) {
        yield AuthenticatedLoginState(token);
      } else {
        yield AuthenticatingLoginState(
            _loginProvider.getAuthorizationUrl, _loginProvider.redirectUrl);
      }
    } catch (ex) {
      yield ErrorLoginState(ex?.toString());
    }
  }
}

class LoginRedirectedLoginEvent extends LoginEvent {
  final Uri redirected;

  LoginRedirectedLoginEvent(this.redirected);

  @override
  Stream<LoginState> applyAsync(
      LoginState currentState, LoginBloc bloc) async* {
    try {
      yield LoadingLoginState();
      final token = await _loginProvider.getAccessTokenFromUri(redirected);
      if (token != null) {
        yield AuthenticatedLoginState(token);
      } else {
        yield AuthenticatingLoginState(
            _loginProvider.getAuthorizationUrl, _loginProvider.redirectUrl);
      }
    } catch (ex) {
      yield ErrorLoginState(ex?.toString());
    }
  }
}
