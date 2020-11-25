import 'package:flutter/material.dart';
import 'package:intership_interview/classes/Recipe.dart';

class Question6Screen extends StatefulWidget {
  const Question6Screen({Key key}) : super(key: key);

  @override
  _Question6ScreenState createState() => _Question6ScreenState();
}

class _Question6ScreenState extends State<Question6Screen> {
  String url = 'https://jobs.github.com/positions.json?location=remote';

  //TODO fetch data from this ui and show it in a istview

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Question 5"),
        ),
        body: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [],
        ),
      ),
    );
  }
}
