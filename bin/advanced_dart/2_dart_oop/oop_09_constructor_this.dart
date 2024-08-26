// ignore_for_file: prefer_initializing_formals, duplicate_ignore, duplicate_ignore

// ignore_for_file: prefer_initializing_formals

class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  Person(String name, int age) {
    this.name = name; //untuk mengatasi variable shadowing
    this.age = age;
  }
}

void main() {
  Person person1 = Person('Farell', 18);
  print(person1.age);
}
