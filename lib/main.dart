import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'login/index.dart';
import 'screens/home.dart';
import 'services/api/client.dart';
import 'themes/kipsi.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kipsi Anime',
      theme: kipsiTheme,
      home: LoginProvider(
        builder: (BuildContext context, String accessToken) {
          return GraphQLProvider(
            client: ValueNotifier(createClient(accessToken)),
            child: HomePage(),
          );
        },
      ),
    );
  }
}
