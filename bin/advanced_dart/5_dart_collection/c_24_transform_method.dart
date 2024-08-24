//transform method
//iterbale juga memiliki method untuk melakukan transform untuk datanya

//method ------------------------------------------- keterangan
//expand(Iterable<T>toElements(E)): Iterable<t>      mengubah tiap element menjadi iterable<T> dan menggabungkan semuanya

//map(T toElement(E)) : Iterable<T>                  mengubah tiap element mengguanakn function toElement

//join(separator) : String                           mengubah element menjadi string, lalu menggabungkan dengan separator

//fold(T initial, T combine(T,E)): T                 mengubah iterable dengan cara melakukan iterasi satu persatu element
//dari mulau data initial, lalu hasil iterasi dikirim ke iterasi selanjutnya

//reduce(E combine(E,E)): E                          sama dengan fold, namun hasilnya tetap tipe data yang dsama dengan element

void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.map((e) => e * 2)); //[2,4,6,8,10,12,14,16,18,20]
  print(numbers.join(',')); //1,2,3,4,5,6,7,8,9,10
  print(numbers.expand((element) => [
        element,
        element,
        element
      ])); //(1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, ..., 10, 10)

  print(numbers.reduce((value, element) => value + element)); //55 (Berguna)
  print(numbers.fold(
      '',
      (previousValue, element) =>
          previousValue.toString() + element.toString()));
}
