// ignore_for_file: file_names

//hashSet adalah implementasi set yang tidak meggnunakan data double linked list
//hal ini menyebabkan urutan di hash set tidak tentu, karena tergantung dari hash code data yang kita masukan
//hash set membuat proses insert data menjadi cepat karena tidak perlu melakukan pengecekan setu per satu di diuble linked list, cukup langsung menggunakan hashcode

import 'dart:collection';

void main() {
  //final set = LinkedHashSet<String>(); //ini yang sebelumnya
  //final set = <String>{}; //ini set yang sebelumnya

  final set = HashSet<String>();

  set
    ..add('farel')
    ..add('alvaro')
    ..add('theriono');
//karena tidak menggunakan double linked list, maka akan tidak berurutan

  print(set); //{alvaro, farel, theriono}
}
