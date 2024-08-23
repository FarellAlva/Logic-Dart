// ignore_for_file: file_names

//Set adalah colletion yang berisikan kumpulan data unique
//ketika menambahkan data yang sudah ada, maka oromatis data tersebut akan diabaikan

//jadi singkatnya set mirip dengan list, tetapi melihat semua data yang masuk sama atau tidak

//  #linked hash set
//saat kita membuat set, implemetasi default dari set sendiri adalah class LinkedHashSet
//seperti terlihat dari namanya, LinkedHashSet menggunakan struktur data double linked list sebagai implementasinya
//hal ini menjadikan urutan data di set seusai dengan urutan ketika kita memasukan data ke set

//import 'dart:collection';

void main() {
  //final set = LinkedHashSet<String>();
  //atau bisa seperti ini juga
  final set = <String>{};

  set
    ..add('farel')
    ..add('alvaro');

  print(set);
}
