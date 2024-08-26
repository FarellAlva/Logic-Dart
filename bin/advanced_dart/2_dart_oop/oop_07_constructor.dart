// ignore_for_file: unnecessary_this

class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  Person(String paramName, int paramAge) {
    this.name = paramName;
    this.age = paramAge;
  }
}

void main() {
  Person person1 = Person('Farell', 18);
  print(person1.age);
}
