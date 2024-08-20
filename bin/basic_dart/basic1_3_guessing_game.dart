import 'dart:io';

void main() {
  String? guess;
  String answer = 'farell';
  int guessTryCount = 0;

  while (guess != answer) {
    guess = prompt('Try to guess who is the author of this code:');
    guessTryCount++;

    if (guess == null || guess != answer) {
      print("Incorrect guess. Try again!");
    }
  }

  print('Alright, you win! You tried in $guessTryCount guesses ');
}

String? prompt(String promptText) {
  print('Prompt = $promptText');
  String? guess = stdin.readLineSync();
  return guess;
}
