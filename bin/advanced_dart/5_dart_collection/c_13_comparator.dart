//comparator

//secara default, ketika mengurutkan data,
//splay treeset akan menggunakan comaparable yang terdapat pada datanya

//bagaimana jika kita ingin memodifikasi cara melakukan pengurutan datanya?
//tapi tidak mau mengubah class data tersebut? atau bahkan tidak bisa mengubahnya,
//seperti tipe data number, boolen , String, dan lain2

//pada kasus ini, kita bisa membuat comparator, yaitu function yang bisa kita gunakan untuk memnetukan cara melakukan pengurutan data

//intinya, kalau dalam pengurutan data, comparable itu default ascending
//kalau mau descending? custom dll? gunakan function di comparator

//https://api.flutter.dev/flutter/dart-core/Comparator.html

import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>(
      (a, b) => b.compareTo(a)); //ini adalah anonymus function

  treeSet.addAll([1, 3, 5, 7, 9, 2, 4, 6, 8]);

  print(treeSet);
}
