// ignore_for_file: non_constant_identifier_names

import 'dart:io';

class MathQuiz {
  String Questions;
  double Answer;

  //CONSTRUCTOR
  MathQuiz(this.Questions, this.Answer);
}

void main() {
  int score = 0;
  int correctAnswer = 0;

  //MathQuiz quiz = MathQuiz("1+2.5", 3.5);

  List<MathQuiz> Questionss = [
    MathQuiz("1+2.5", 3.5),
    MathQuiz("1+1", 2),
    MathQuiz("1*100", 100)
  ];

  print(Questionss[1].Answer);

  for (MathQuiz Quiz in Questionss) {
    double Useranswer = promptAnswer(Quiz.Questions);

    // supaya bisa baca angka dibelakanga koma ada / tidak
    if (Useranswer.toStringAsFixed(1) == Quiz.Answer.toStringAsFixed(1)) {
      correctAnswer++;
      score = score + 100;
      print('Correct!, your score = $score');
    } else {
      print('incorrect, the ans is ${Quiz.Answer}');
    }
  }

  print(
      "You scored = $score, and got $correctAnswer  out of ${Questionss.length} answer correct!  ");
}

double promptAnswer(String promptQuiz) {
  print(promptQuiz);
  double? userAnswer = double.parse(stdin.readLineSync()!);
  return userAnswer;
}
