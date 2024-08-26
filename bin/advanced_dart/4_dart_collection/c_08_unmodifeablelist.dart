// ignore_for_file: file_names
//data di unmodifiable list sudah tidak bisa diubah-ubah lagi

import 'dart:collection';

void main() {
  final list = [1, 2, "test"];
  final awdiawdad = UnmodifiableListView(list);

  awdiawdad.add(100); // error
}
