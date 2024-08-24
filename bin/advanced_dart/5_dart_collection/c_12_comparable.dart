//comparable adalah sebuah kontrak uang digunakan untuk membuat tipe data yang bisa diurutkan
//hampir semua tipe data di Dart implement kontrak camparabale, seperti number ,string , boolean dll
//oleh karena itu, data2 tersebut bisa diurutkan secara otomatis ketika menggunakan spaly treeset misalnya
//bagaimana jika kita ingin membuat class sendiri ?
//secara default, class kita tidak bisa diurutkan datanya oleh splay tree set
//, kita wajib implement kontrak comparable

// void main() {
//   print(1.compareTo(0));
// }

import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}

void main() {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category('3', 'Category 3'));
  treeSet.add(Category('1', 'Category 1'));
  treeSet.add(Category('2', 'Category 2'));

  print(treeSet);
}
