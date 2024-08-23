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

class Node<T> {
  T data;
  Node<T>? next;
  Node<T>? prev;

  Node(this.data);
}

//IMPLEMENTASI SESUNGGUHNYA dengan double linked list didart
// class DoublyLinkedList<T> {
//   Node<T>? head;
//   Node<T>? tail;

//   void append(T data) {
//     final newNode = Node<T>(data);

//     if (head == null) {
//       head = tail = newNode;
//     } else {
//       tail?.next = newNode;
//       newNode.prev = tail;
//       tail = newNode;
//     }
//   }

//   void prepend(T data) {
//     final newNode = Node<T>(data);

//     if (head == null) {
//       head = tail = newNode;
//     } else {
//       newNode.next = head;
//       head?.prev = newNode;
//       head = newNode;
//     }
//   }

//   void displayForward() {
//     Node<T>? current = head;

//     while (current != null) {
//       print(current.data);
//       current = current.next;
//     }
//   }

//   void displayBackward() {
//     Node<T>? current = tail;

//     while (current != null) {
//       print(current.data);
//       current = current.prev;
//     }
//   }
// }

// void main() {
//   final dll = DoublyLinkedList<int>();

//   dll.append(1);
//   dll.append(2);
//   dll.append(3);

//   print('Display Forward:');
//   dll.displayForward(); // Output: 1 2 3

//   print('Display Backward:');
//   dll.displayBackward(); // Output: 3 2 1

//   dll.prepend(0);
  
//   print('Display Forward after prepending:');
//   dll.displayForward(); // Output: 0 1 2 3
// }
