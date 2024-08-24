//linked hash map

//adalah implementasi dari map yang mengguankan struktur data double linked list
// hal ini menjadikan linked hash map datanya terurut sesuai dengan urutan kita memasukan data ke linked list
//linked hash map merupakan default implementasi untuk map

//https://api.dart.dev/stable/3.5.1/dart-collection/LinkedHashMap-class.html

import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores['haly6ddo'] = 100;
  scores['halo'] = 100;
  scores['haldo'] = 100;
  scores['halddo'] = 100;

  print(scores); //tidak acak
}
