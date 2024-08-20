class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  Person(this.name, int this.age);
  Person.onlyName(this.name);
  //membuat konstruktor baru dengan nama yang berbeda
  Person.onlyAge(this.age);
  //membuat konstruktor baru dengan nama yang berbeda
}

void main() {
  Person person1 = Person('Farell', 18);
  print(person1.age);

  var person2 = Person.onlyName('baraudin');
  print(person2.name);
  print(person2.age);

  var person3 = Person.onlyAge(21);
  print(person3.name);
  print(person3.age);
}
