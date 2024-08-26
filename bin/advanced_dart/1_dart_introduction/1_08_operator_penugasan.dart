// ignore_for_file: file_names

void main() {
  // Implementasi operator penugasan dalam Dart
  // Contoh operator penugasan (+=, -=, *=, /=,)
  num number = 5;
  number += 5; // number = number + 5
  number -= 2; // number = number - 2
  number *= 3; // number = number * 3
  number /= 5; // number = number / 2

  print("Hasil operator penugasan: $number");

  num i = 0;
  num o = 0;

  num j = ++i; //jadi ini sama saja dengan j = 1+ i
  print(j);

  num k = o++; //kalau ini k dulu yang sama dengan o, baru o di increment 1
  print(k);
}
