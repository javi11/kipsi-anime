import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class LoginState extends Equatable {
  LoginState([Iterable props]) : super(props);
}

class UnauthenticatedLoginState extends LoginState {}

class LoadingLoginState extends LoginState {}

class AuthenticatingLoginState extends LoginState {
  final String authorizationUrl;
  final String redirectUrl;

  AuthenticatingLoginState(this.authorizationUrl, this.redirectUrl)
      : super([authorizationUrl, redirectUrl]);
}

class AuthenticatedLoginState extends LoginState {
  final String accessToken;

  AuthenticatedLoginState(this.accessToken) : super([accessToken]);
}

class ErrorLoginState extends LoginState {
  final String errorMessage;

  ErrorLoginState(this.errorMessage) : super([errorMessage]);
}
