import 'dart:io';

int factorial(int n) {
  if (n <= 1) return 1;
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= (i);
  }
  return result;
}

void main() {
  int limit = 10; // batas angka yang ingin dihitung faktorialnya

  for (int i = 1; i <= limit; i++) {
    stdout.writeln(factorial(i));
  }
}
