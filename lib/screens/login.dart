import 'package:flutter/material.dart';
import 'package:kipsi_anime/icons/kipsi_anime_icons.dart';
import 'package:kipsi_anime/services/oauth-client/authenticator.dart';
import 'package:kipsi_anime/services/oauth-client/models/token.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    _login() async {
      Token tokenResult = await Authenticator(context).getAccessToken(
        "http://localhost:8080",
        "https://anilist.co/api/v2/oauth/authorize?client_id=2432&redirect_uri=http://localhost:8080&response_type=code",
        "https://anilist.co/api/v2/oauth/token",
        "2432",
        clientSecret: "sgTDhN8msA055dqzymzJ4gn1GDg09SmFn5FG6ijS",
      );
      if (tokenResult.accessToken.isNotEmpty) {
        debugPrint(tokenResult.accessToken);
        Navigator.of(context).pushReplacementNamed("/home");
      }
    }

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
                    Kipsi_anime.anilist_icon,
                    size: 35,
                    color: Color(0xFF3399FF),
                  ),
                  onPressed: _login,
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
