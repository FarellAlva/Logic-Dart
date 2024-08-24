//hash map

//hash map merupakan implementasi dari map yang tidak menggunakan struktur data double linked list
//sama seperti haseh set, urutan key pada hash map tidak bisa di jamin berurut

//https://api.dart.dev/stable/3.5.1/dart-collection/HashMap-class.html

import 'dart:collection';

void main() {
  final scores = HashMap<String, int>();

  scores['haly6ddo'] = 100;
  scores['halo'] = 100;
  scores['haldo'] = 100;
  scores['halddo'] = 100;

  print(scores); //acak hasilnya karena hanya mengandalkan key
}

// {halddo: 100, haldo: 100, haly6ddo: 100, halo: 100}