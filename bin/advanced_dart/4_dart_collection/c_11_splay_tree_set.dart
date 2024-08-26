//splay tree set merupakan implementasi dari Set yang menggunakan struktur data Tree
//hal ini menyebabkan data di Splay tree set akan secara otomatis berurut sesuai comparatornya, defaultnya adalah ascneding

import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<dynamic>();

  treeSet.addAll([6, 2, 4, 2, 5, 3, 5]);

  print(treeSet); //{1,2,3,4,5}
}
