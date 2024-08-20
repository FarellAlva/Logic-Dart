import 'dart:io';

void main() {
  late double enterNumber1 = promptNum();
  late double enterNumber2 = promptNum();
  double result = promptOperation(enterNumber1, enterNumber2);

  print('Hasil operasi: $result');
}

double promptNum() {
  while (true) {
    print('Masukkan angka:');
    String? input = stdin.readLineSync();

    if (input != null && input.isNotEmpty) {
      try {
        double theNumber = double.parse(input);
        return theNumber;
      } catch (e) {
        print("Input harus berupa angka. Coba lagi.");
      }
    } else {
      print("Input tidak boleh kosong. Coba lagi.");
    }
  }
}

double promptOperation(double enterNumber1, double enterNumber2) {
  while (true) {
    print('Pilih operasi: (+, -, *, /)');
    String? operation = stdin.readLineSync();

    if (operation != null && operation.isNotEmpty) {
      switch (operation) {
        case '+':
          return enterNumber1 + enterNumber2;
        case '-':
          return enterNumber1 - enterNumber2;
        case '*':
          return enterNumber1 * enterNumber2;
        case '/':
          if (enterNumber2 != 0) {
            return enterNumber1 / enterNumber2;
          } else {
            print("Tidak dapat membagi dengan nol. Coba lagi.");
          }
          break;
        default:
          print("Operasi tidak valid. Pilih salah satu dari +, -, *, /.");
      }
    } else {
      print("Input operasi tidak boleh kosong. Coba lagi.");
    }
  }
}
