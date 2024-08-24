// //https://api.dart.dev/stable/3.5.1/dart-core/Iterable-class.html

//informasi properties dari website link tersebut:

// Properties
// first → E
// The first element.
// no setter

// hashCode → int
// The hash code for this object.
// no setterinherited

// isEmpty → bool
// Whether this collection has no elements.
// no setter
// isNotEmpty → bool

// Whether this collection has at least one element.
// no setter

// iterator → Iterator<E>
// A new Iterator that allows iterating the elements of this Iterable.
// no setter

// last → E
// The last element.
// no setter

// length → int
// The number of elements in this Iterable.
// no setter

// runtimeType → Type
// A representation of the runtime type of the object.
// no setterinherited

// single → E
// Checks that this iterable has only one element, and returns that element.
// no setter

void main() {
  final names = {'farell', 'kurniawan', 'panji'};

  print(names.first);
  print(names.length);
  print(names.isEmpty);
}
