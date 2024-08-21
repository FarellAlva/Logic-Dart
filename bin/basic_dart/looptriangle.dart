import 'dart:io';

void main() {
  int i = 0;
  int row;
  int j = 0;

  stdout.write('how many row of star u want?');
  row = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= row; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write('* $j');
    }
    stdout.writeln();
  }

  print(j);
  print(i);
}
