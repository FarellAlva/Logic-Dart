// ignore_for_file: unused_local_variable

import 'dart:io';

class Quizmath {
  String? soal;
  double? jawaban;

  Quizmath(String this.soal, double this.jawaban);

  // Override operator ==
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Quizmath && other.soal == soal && other.jawaban == jawaban;
  }

  // Override hashCode
  @override
  int get hashCode => soal.hashCode ^ jawaban.hashCode;
}

// This is the main function that contains the logic for the quiz application.
// It creates a list of quiz questions and answers, then loops through each question,
// prompts the user for an answer, and checks if the user's answer is correct.
// If the answer is correct, it increments the score and prints the updated score.
// If the answer is incorrect, it prints the correct answer.
// After the loop, it prints the final score.

void main() {
  // Create a list of quiz questions and answers
  List<Quizmath> soalJawaban = [
    Quizmath("2+2", 4), // Question: 2+2, Answer: 4
    Quizmath("2+3", 5), // Question: 2+3, Answer: 5
    Quizmath("2+4", 6), // Question: 2+4, Answer: 6
    Quizmath("2+5", 7), // Question: 2+5, Answer: 7
    Quizmath("2+2", 4),
    Quizmath("2+3", 5),
    Quizmath("2+4", 6),
    Quizmath("2+5", 7)
  ];

  // Initialize the score and correct answer counters
  int correctAnswer = 0;
  int score = 0;

  // Loop through each quiz question
  for (int disSoal = 0; disSoal < soalJawaban.length; disSoal++) {
    // Prompt the user for an answer to the current question
    double userAnswer = promptAnswer(soalJawaban[disSoal].soal!);

    // Check if the user's answer is correct
    if (userAnswer.toStringAsFixed(1) ==
        soalJawaban[disSoal].jawaban?.toStringAsFixed(1)) {
      // If the answer is correct, increment the score and print the updated score
      correctAnswer++;
      score = score + 100;
      print('Correct!, your score = $score');
    } else {
      // If the answer is incorrect, print the correct answer
      print('incorrect, the ans is ${soalJawaban[disSoal].jawaban}');
    }
  }

  // After the loop, print the final score
  print(
      "You scored = $score, and got $correctAnswer out of ${soalJawaban.length} answer correct!");
}

class Useranswer {}

double promptAnswer(String promptQuiz) {
  print(promptQuiz);
  double? useranswer = double.parse(stdin.readLineSync()!);
  return useranswer;
}
