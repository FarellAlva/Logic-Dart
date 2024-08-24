// LIST operator //////

//from //https://api.dart.dev/stable/3.5.1/dart-core/List-class.html

// Operators
// operator +(List<E> other) → List<E>
// Returns the concatenation of this list and other.

// operator ==(Object other) → bool
// Whether this list is equal to other.
// override

// operator [](int index) → E
// The object at the given index in the list.

// operator []=(int index, E value) → void
// Sets the value at the given index in the list to value.

void main() {
  final name = ['farell', ' alvaro'];
  final author = ['author1', 'author2'];

  final combine = name + author;

  print(name);
  print(author);
  print(combine);
}
