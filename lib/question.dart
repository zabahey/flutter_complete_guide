import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText2;

  Question(this.questionText2);

  @override
  Widget build(BuildContext context) {
    return Text(questionText2);
  }
}
