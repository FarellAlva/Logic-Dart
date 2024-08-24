//convert
//iterable juga memiliki method yang bisa digunakan untuk melakukan konversi tipe data collection menjadi tipe data lain

//berbeda dengan istilah transform = mengubah data dengan dimanipulasi dan pengolahan kompleks
//convert lebih kepada merubah tipe data yang bersifat lebih sederhana seperti format tipe data dan lain sebagainya

//method ------------------------------------ keterangan
//toSet(): Set<E>                     mengubaha iterable menjadi set
//toList({growable: bool}): List<E>   Mengubah iterable menjadi list
//toString(): String                  mengubah iterable menjadi string

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final numberSet = numbers.toSet();
  numberSet.add(110);

  final numberlist = numbers.toList(growable: false);
  // numberlist.add(10111); //error

  print(numberSet);
  print(numberlist);
  print(numbers.toString());
// {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 110}
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
}
