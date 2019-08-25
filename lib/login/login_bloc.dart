import 'package:bloc/bloc.dart';

import 'index.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  static final LoginBloc _instance = new LoginBloc._internal();

  factory LoginBloc() {
    return _instance;
  }

  LoginBloc._internal();

  LoginState get initialState => new UnauthenticatedLoginState();

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    try {
      yield* event.applyAsync(currentState, this);
    } catch (_, stackTrace) {
      print('$_ $stackTrace');
      yield currentState;
    }
  }
}
