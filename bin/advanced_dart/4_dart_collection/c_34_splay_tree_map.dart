//splay tree map
//
//menggunakan implementasi dari struktur data tree

//https://api.dart.dev/stable/3.5.1/dart-collection/SplayTreeMap-class.html

import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['haly6ddo'] = 100;
  scores['halo'] = 100;
  scores['haldo'] = 100;
  scores['halddo'] = 100;

  print(scores); //tidak acak tetapi dari akhir karena struktur data tree,
  //tetapi bisa diubah dengan comparator
}
