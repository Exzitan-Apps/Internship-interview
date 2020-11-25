import 'package:flutter/material.dart';

class Question2Screen extends StatefulWidget {
  Question2Screen({Key key}) : super(key: key);

  @override
  _Question2ScreenState createState() => _Question2ScreenState();
}

class _Question2ScreenState extends State<Question2Screen> {
  final personNextToMe =
      'That reminds me about the time when I was ten and our neighbor, her name was Mrs. Mable, and she said...';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text("Question 2"),
          ),
          body: Center(
            child: Row(children: [
              Icon(Icons.airline_seat_legroom_reduced),
              Text(personNextToMe),
              Icon(Icons.airline_seat_legroom_reduced),
            ]),
          )),
    );
  }
}
