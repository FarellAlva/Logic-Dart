import 'dart:math';
import 'dart:io';

void main() {
  //level1();
  //level2();
  //level2_1();
  level2_2();
}

void level1() {
//basic integration
  String greeting = "hello";
  String greeting2 = " world";

  print(greeting[0] + greeting[1] + greeting[2] + greeting[3] + greeting[4]);
  print(greeting[0].toUpperCase());

  print('hi everyone, i just wanna say ${greeting + greeting2}');

  int quantity = 10;
  int aftermod = quantity % 2;

  if (aftermod == 0) {
    print('this is an even number');
  } else {
    print('this is an odd number');
  }

  int minNums1 = 9;
  int minNums2 = 100;

  print(min(minNums1, minNums2));
}

void level2() {
// basic IO
  String? usernamed;
  print('input your name here!');
  usernamed = stdin.readLineSync();
  print('hi $usernamed');
}

void level2_1() {
  int variable1;
  int variable2;

  while (true) {
    print('Enter variable 1:');
    String? input1 = stdin.readLineSync();

    try {
      variable1 = int.parse(input1!);
      break; // Keluar dari loop jika input valid
    } catch (e) {
      print('Input salah. Silakan masukkan angka.');
    }
  }

  while (true) {
    print('Enter variable 2:');
    String? input2 = stdin.readLineSync();

    try {
      variable2 = int.parse(input2!);
      break; // Keluar dari loop jika input valid
    } catch (e) {
      print('Input salah. Silakan masukkan angka.');
    }
  }

  print('Variable 1 adalah $variable1');
  print('Variable 2 adalah $variable2');
}

void level2_2() {
  print('Input name:');
  String? username = stdin.readLineSync() as String;

  print('Input age:');
  String? age = stdin.readLineSync() as String;
  int? aged = int.tryParse(age);

  print('Hi everyone, my name is $username');
  print(aged! + aged);
}
