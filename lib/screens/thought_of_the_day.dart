import 'package:flutter/material.dart';

class ThoughtOfTheDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 24,
            left: 0,
            bottom: 0,
            right: 0,
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
            left: 0,
            bottom: 24,
            right: 0,
          ),
          child: Text(
            'Good morning! Do you know spider has eight legs?',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w200,
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}
