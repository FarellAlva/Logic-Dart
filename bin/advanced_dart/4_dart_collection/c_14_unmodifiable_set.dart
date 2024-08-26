//sama seperti list, di set juga ada unmodifiable set,
// yang digunakan untuk membungkus set agar tidak bisa dimodifikasi lagi

import 'dart:collection';

void main() {
  final set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifiableset = UnmodifiableSetView<int>(set);

  unmodifiableset.add(10); //error
}
