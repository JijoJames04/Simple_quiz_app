import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  // st - Type st and it will auto-complete it
  final String questionText; // runtime constant

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center, // enum - another type of data
      ),
    );
  }
}
