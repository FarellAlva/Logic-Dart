// //set methode

// //selain list methode, set juga memiliki methodenya sendiri
// //https://api.dart.dev/stable/3.5.1/dart-core/Set-class.html

// Methods
// add(E value) → bool
// Adds value to the set.

// addAll(Iterable<E> elements) → void
// Adds all elements to this set.

// any(bool test(E element)) → bool
// Checks whether any element of this iterable satisfies test.
// inherited

// difference(Set<Object?> other) → Set<E>
// Creates a new set with the elements of this that are not in other.

// clear() → void
// Removes all elements from the set.

// union(Set<E> other) → Set<E>
// Creates a new set which contains all the elements of this set and other.

// intersection(Set<Object?> other) → Set<E>
// Creates a new set which is the intersection between this set and other.

//dan masih banyak lagi

void main() {
  final names = {'farell', 'test'};
  final names1 = {'test', 'author2'};

  print(names.union(names1)); //{farell, test, author2}
  print(names.intersection(names1)); //{test}
  print(names.difference(names1)); //{farell}
}
