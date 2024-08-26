//lanjutan dari yang c_15

//List queue (FIFO) FIRST IN FIRST OUT
//merupakan implementasi default dari queue di Dart
//Saat kita membuat object queue, sebenya kita membuat list queue

import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast('FARELL');
  queue.addLast('udin');

  print(queue);

  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
