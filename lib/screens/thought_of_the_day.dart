import 'package:flutter/material.dart';

class ThoughtOfTheDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 24,
            left: 10,
            bottom: 0,
            right: 10,
          ),
          child: Text(
            'Thought of the day'.toUpperCase(),
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            top: 16,
            left: 10,
            bottom: 24,
            right: 10,
          ),
          child: Text(
            'Good morning! Do you know spider has eight legs?',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w200,
              fontSize: 18,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
