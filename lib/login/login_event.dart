import 'package:meta/meta.dart';

import '../config.dart' as config;
import 'login_service.dart';
import 'index.dart';

@immutable
abstract class LoginEvent {
  Stream<LoginState> applyAsync(LoginState currentState, LoginBloc bloc);

  final LoginService _loginService = LoginService(
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
      final token = await _loginService.getAccessToken();
      if (token != null) {
        yield AuthenticatedLoginState(token);
      } else {
        yield AuthenticatingLoginState(
            _loginService.getAuthorizationUrl, _loginService.redirectUrl);
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
      final token = await _loginService.getAccessTokenFromUri(redirected);
      if (token != null) {
        yield AuthenticatedLoginState(token);
      } else {
        yield AuthenticatingLoginState(
            _loginService.getAuthorizationUrl, _loginService.redirectUrl);
      }
    } catch (ex) {
      yield ErrorLoginState(ex?.toString());
    }
  }
}
