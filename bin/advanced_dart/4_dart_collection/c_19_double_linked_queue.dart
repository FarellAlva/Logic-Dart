import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast('FARELL');
  queue.addLast('udin');

  print(queue);

  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
