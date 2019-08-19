import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:kipsi_anime/components/drawer.dart';
import 'package:kipsi_anime/screens/feed.dart';
import 'package:kipsi_anime/services/graphql-client.dart';
import 'package:kipsi_anime/themes/kipsi.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPage = 0;

  _getPage(int page) {
    switch (page) {
      case 1:
        return new Container(
          child: Center(
            child: Text('Profile'),
          ),
        );
      case 2:
        return new Container(
          child: Center(
            child: Text('Discover'),
          ),
        );
      case 3:
        return new Container(
          child: Center(
            child: Text('Calendar'),
          ),
        );
      default:
        return FeedPage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return ClientProvider(
      context: context,
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          drawer: Menu(),
          appBar: AppBar(
            title: Text('KA'),
          ),
          body: _getPage(currentPage),
          bottomNavigationBar: FancyBottomNavigation(
            barBackgroundColor: kipsiTheme.bottomAppBarColor,
            circleColor: kipsiTheme.indicatorColor,
            tabs: [
              TabData(iconData: Icons.rss_feed, title: "Feed"),
              TabData(iconData: Icons.perm_identity, title: "Profile"),
              TabData(iconData: Icons.explore, title: "Discover"),
              TabData(iconData: Icons.calendar_today, title: "Calendar"),
            ],
            onTabChangedListener: (position) {
              setState(() {
                currentPage = position;
              });
            },
          ),
        ),
      ),
    );
  }
}
