// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

void main() {
  // Conversion dari angka ke string
  int angka = 42;
  String angkaString = angka.toString();
  print('Angka: $angkaString');

  // Conversion dari string ke angka
  String stringAngka = '42';
  int angkaDariString = int.parse(stringAngka);
  print('Angka dari string: $angkaDariString');

  var intTostring = angka.toString();
  print(intTostring);

  var stringToInt = int.parse(stringAngka);
  print(stringToInt);
}
