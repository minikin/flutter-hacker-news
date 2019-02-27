import 'package:flutter/material.dart';

class NewsFeed extends StatelessWidget {
  NewsFeed({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News Feed'),
      ),
      body: SafeArea(
        child: Container(
          child: Center(
            child: Text(
              'News Feed',
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
