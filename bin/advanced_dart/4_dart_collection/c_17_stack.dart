//stack (tumpukan) LIFO last in first out

//di dart menggunakan queue dalam implementasi stack

import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addFirst('test1');
  stack.addFirst('test2');
  stack.addFirst('test3');

  print(stack);

  stack.removeLast();

  print(stack);
}
