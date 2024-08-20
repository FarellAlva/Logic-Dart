// ignore_for_file: file_names

class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  Person(this.name, int this.age);
  Person.onlyName(String name) : this(name, 0);
  //redirecting ke cons. utama
  Person.onlyAge(int age) : this("Tidak diisi", age);
  //redirecting ke cons. utama

  Person.withNoName() : this.onlyName('john doe');
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

  var person4 = Person.withNoName();
  print(person4.name);
  print(person4.age);
}
