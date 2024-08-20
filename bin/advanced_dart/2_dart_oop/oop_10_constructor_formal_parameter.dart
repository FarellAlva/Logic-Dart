class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  Person(this.name, int this.age);
  //lebih ringkas dari pada this.keyword
}

void main() {
  Person person1 = Person('Farell', 18);
  print(person1.age);
}
