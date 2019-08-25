import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'login_bloc.dart';
import 'login_page.dart';

class LoginProvider extends StatelessWidget {
  final TokenWidgetBuilder _builder;

  const LoginProvider({Key key, @required TokenWidgetBuilder builder})
      : assert(builder != null),
        _builder = builder,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      builder: (_) => LoginBloc(),
      child: LoginPage(
        childBuilder: _builder,
      ),
    );
  }
}
