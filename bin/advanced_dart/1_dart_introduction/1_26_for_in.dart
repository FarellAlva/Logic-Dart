// ignore_for_file: file_names
void main() {
  List okay = <String>['test 1', 'test 2', 'test 3'];

//perulangan berikut ini hanya menggunakan perulangan index biasa
  for (int i = 0; i < okay.length; i++) {
    print('ini adalah string ke ${okay[i]}');
  }

//perulangan dengan for in
  for (String value in okay) {
    print('ini adalah perulangan dengan for in ke $value');
  }
}
