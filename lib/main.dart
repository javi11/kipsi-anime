import 'package:flutter/material.dart';
import 'package:kipsi_anime/screens/home.dart';
import 'package:kipsi_anime/screens/landing.dart';
import 'package:kipsi_anime/screens/login.dart';
import 'package:kipsi_anime/themes/kipsi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kipsi Anime',
      theme: kipsiTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => LandingPage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}
