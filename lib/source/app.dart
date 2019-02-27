import 'package:flutter/material.dart';

import 'package:flutter_hacker_news/source/screens/news_feed.dart';

class App extends StatelessWidget {
  App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewsFeed(),
    );
  }
}
