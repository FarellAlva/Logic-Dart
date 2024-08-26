//check method

//salah satu yang bisa dilakukan saat menggunakan collection ( lIST,SET,Queue)
//adalah melakukan pengecekan data

//iterable memiliki beberapa method untuk melakukan pengecekan data

//methode  ---------------------- keterangan//
//any (bool test(E)):bool           mengecek apakah terdapat data yang sesuai dengan test function
//every(bool test(E)):bool          mengecek apakah semua data sesuai dengan test function
//contains(E):bool                  mengecek apakah data E terdapat di iterable

// ignore_for_file: collection_methods_unrelated_type

void main() {
  final numbers = [1, 2, 3, 4, 5];

  print(numbers.any((element) => element >= 15)); //false
  print(numbers.every((element) => element <= 5)); //true
  print(numbers.contains((element) => element <= 52)); //false
}
