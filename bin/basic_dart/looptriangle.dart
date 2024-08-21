import 'dart:io';

void main() {
  int i = 0;
  int row;

  stdout.write('how many row of star u want?');
  row = int.parse(stdin.readLineSync()!);

  for (i = 0; i < row; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('* $j');
    }
    stdout.writeln();
  }
}
