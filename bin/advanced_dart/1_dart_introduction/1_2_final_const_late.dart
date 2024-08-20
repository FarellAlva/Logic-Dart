// ignore_for_file: non_constant_identifier_names, constant_identifier_names, file_names

void main() {
  var name = "Farell";

  final name2 = 'alvaro';

  const name3 = 'theriono';

  name = "farell1"; //edit dengan mendeclare ulang (bisa)
  print(name);

  //name2 = "alvaro1"; //edit dengan mendeclare ulang (tidak bisa)
  print(name2);

  //name3 = "theriono1"; //edit dengan mendeclare ulang (tidak bisa)
  print(name3);

  //Perbedaan final dan const//

  final Array = [1, 2, 3];
  const Array2 = [1, 2, 3];

  Array[0] =
      10; //dengan final, nilai bisa diubah, tetapi tidak bisa diubah dengan mendeclare ulag
  print(Array);

  //Array2[0] = 10; //dengan const, maka nilai tidak bisa diubah karena sudah di hardcode
  print(Array2); //nilai tetap sama selalu

  var value = getValue();
  print('value sudah dibuat');
  print(value);

  // late adalah kata kunci yang akan mengecek apakah nilai sudah di deklarasi atau belum ketika kita ingin menggunakannya
  late var value2 = getValue2();
  print('value sudah dibuat');
  print(value2);
}

String getValue() {
  print('variable dipanggil');
  String a = "variable dieksekusi";
  return a;
}

String getValue2() {
  print('2 -variable dipanggil');
  String a = "2 -variable  dieksekusi";
  return a;
}
