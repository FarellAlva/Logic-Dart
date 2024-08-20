// ignore_for_file: file_names
import 'dart:io';
//rekursif merupakan sebuah cara untuk mendapatkan function
//yang di panggil terus menerus, contohnya untuk factorial

// study case faktorial awalnya bisa dijalankan dengan looping juga
// factorial dengan looping

// factorial dengan looping biasa
void factorial([int number =1]) {
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result = result * i;
  }
  print('faktorial dengan looping dari $number adalah $result');
}

// Factorial dengan rekursif
// jadi rekrusif disini adlaah seberapa banyak memanggil function yang ada
int factorialRecursive(int number) {
  if (number <= 1) {
    return 1;
  } else {
    return number * factorialRecursive(number - 1);
  }
}

void main() {
  int? okay = prompt("masukan angka");
  int number = okay ?? 1;
  factorial(number);
  print('Faktorial rekursif dari $number adalah ${factorialRecursive(number)}');
}

int? prompt(String promptText) {
  print('Prompt  $promptText');
  int? guess = int.parse(stdin.readLineSync()!);
  return guess;
}
