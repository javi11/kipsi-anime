import 'package:flutter/material.dart';
import 'package:kipsi_anime/screens/following.dart';

class FeedPage extends StatefulWidget {
  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: TabBarView(
          children: [
            FollowingPage(),
            new Container(
              child: Center(
                child: Text('general'),
              ),
            ),
          ],
        ),
        appBar: new TabBar(
          tabs: [
            Tab(
              text: 'Following',
            ),
            Tab(
              text: 'General',
            ),
          ],
          labelColor: Colors.greenAccent,
          indicatorPadding: EdgeInsets.all(5.0),
        ),
      ),
    );
  }
}
