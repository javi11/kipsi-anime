import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text("Recommendations"),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text("Favorites"),
            trailing: Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}
