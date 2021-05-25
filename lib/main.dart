import 'package:flutter/material.dart';
import 'package:portfolio_app/intro.dart';
import 'package:portfolio_app/skill.dart';
import 'edu.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue,
      accentColorBrightness: Brightness.dark,
      brightness: Brightness.dark,
      fontFamily: 'trajan pro',
    ),
    debugShowCheckedModeBanner: false,
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'PORTFOLIO',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'trajan pro',
            ),
          ),
          elevation: 20,
        ),
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Intro(),
            Edu(),
            Skill(),
          ]),
        ));
  }
}
