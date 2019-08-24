import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kipsi_anime/icons/kipsi_anime_icons.dart';

import '../../icons/kipsi_anime_icons.dart';
import '../index.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final LoginBloc loginBloc = BlocProvider.of(context);
    return Scaffold(
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.all(30),
                    child: Image.asset('assets/images/logo.png'))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton.icon(
                  elevation: 12,
                  icon: Icon(
                    KipsiAnime.anilist_icon,
                    size: 35,
                    color: Color(0xFF3399FF),
                  ),
                  onPressed: () => loginBloc.dispatch(LoadLoginEvent()),
                  label: Text('Login with anilist',
                      style: TextStyle(fontSize: 26)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
