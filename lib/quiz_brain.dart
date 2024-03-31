import 'package:flutter/material.dart';

class Question {
  String q;
  bool a;

  Question(this.q, this.a);
}

class QuizBrain {
  List<Widget>? score;
  List<Question>? question;

  QuizBrain() {
    score = [];
    question = [
      Question('Some cats are actually allergic to humans.', true),
      Question('You can lead a cow down stairs but not up stairs.', false),
      Question('Approximately one quarter of human bones are in the feet.', true),
      Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
      Question('It is illegal to pee in the Ocean in Portugal.', true),
      Question('No piece of square dry paper can be folded in half more than 7 times.', false),
      Question('The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.', false),
      Question('The total surface area of two human lungs is approximately 70 square metres.', true),
      Question('Google was originally called \"Backrub\".', true),
      Question('Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.', true),
    ];
  }
}
