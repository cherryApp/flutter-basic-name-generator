import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

import 'package:cherry_title/states/RandomWordState.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Startup Name Genarator',
      home: RandomWords(),
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
      ),
    );
  }
}
