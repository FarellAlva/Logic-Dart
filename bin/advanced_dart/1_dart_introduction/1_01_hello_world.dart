// ignore_for_file: file_names

import 'dart:io';

void main() {
  print('Hello world!');
  print('input any number: ');
  double number = double.parse(stdin.readLineSync()!);
  double result = number * 5;
  print('Result after multiplication by 5: $result');
}
