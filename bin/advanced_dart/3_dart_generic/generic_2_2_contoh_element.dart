class MyList<E> {
  List<E> elements = [];

  void add(E element) {
    elements.add(element);
  }

  E get(int index) {
    return elements[index];
  }

  void showAll() {
    for (var element in elements) {
      print(element);
    }
  }
}

void main() {
  var intList = MyList<int>();
  intList.add(1);
  intList.add(2);
  intList.add(3);
  intList.showAll(); // Output: 1, 2, 3

  var stringList = MyList<String>();
  stringList.add('Hello');
  stringList.add('World');
  stringList.showAll(); // Output: Hello, World
}
