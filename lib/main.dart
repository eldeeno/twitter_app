import 'package:flutter/material.dart';
import 'package:twitterapp/screens/welcom_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      theme: ThemeData.dark(),
      home: WelcomeScreen(),
    );
  }
}
