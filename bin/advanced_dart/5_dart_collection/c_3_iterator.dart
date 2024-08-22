void main() {
  var names = ['joko', 'anwar', 'nepotisme'];

  //names.iterator;
  for (var name in names) {
    print(name);
  }

  var testIterator = names.iterator;

//   testIterator.moveNext();
//   print(testIterator.current); //joko

//   testIterator.moveNext();
//   print(testIterator.current); //anwar

//   testIterator.moveNext();
//   print(testIterator.current); //nepotisme

  while (testIterator.moveNext()) {
    print(testIterator.current);
  }
}
