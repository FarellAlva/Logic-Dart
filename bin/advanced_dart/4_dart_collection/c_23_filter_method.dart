void main() {
  final number = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(number.firstWhere((element) => element % 3 == 0));
  //3 (yang bisa dibagi 3 habis adalah 3(bilangan yang pertama))

  print(number.lastWhere((element) => element % 3 == 0));
  //9 (yang bisa dibagi 3 habis adalah 9 (bilngan yang terakhir bisa dibagi habis))

  //print(number.singleWhere((element) => element % 3 == 0));
  //eror karena yang bisa dibagi 3 ada 2 bilangan yaitu 3 dan 9, sedangkan single hanya mengambil satu elemen saja)

  print(number.singleWhere((element) => element % 7 == 0));
  //7 karena single yang hanya bisa dibagi 7 sndiri hanya 1 elemen

  print(number.skip(4)); //skip 4 data
  //output (5, 6, 7, 8, 9)

  print(number.take(4)); //ambil 4 data dari awal
  //output (1, 2, 3, 4)

  final name = [
    'adi',
    'jio',
    'diana',
    'ako',
  ];

  print(name.skipWhile((value) => value.length < 4));
  //(diana, ako) skipWhile dia hanya cek dulu awalnya jika salah akan diteruskan sampai ketemu,
  //apabila sudah ketemu, elemen tersebut dan sisa elemen lainnya akan diambil

  print(name.takeWhile((value) => value.length < 4));
  //(adi,jio)
  //implementasinya sama seperti skipWhile, tetapi ini diambil elemnya

  //jika mau lebih spesifik dengan data yang diambilnya itu seperti apa
  //bisa menggunakan where
  //(diana)
  print(name.where((element) => element.length > 4 && element.length < 6));
}
