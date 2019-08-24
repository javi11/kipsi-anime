import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'login/index.dart';
import 'screens/home.dart';
import 'themes/kipsi.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kipsi Anime',
      theme: kipsiTheme,
      home: BlocProvider(
        builder: (_) => LoginBloc(),
        child: LoginPage(
          child: HomePage(),
        ),
      ),
    );
  }
}
