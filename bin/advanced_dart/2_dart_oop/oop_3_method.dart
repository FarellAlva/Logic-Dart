class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  void sayhello(String paramName) {
    print('Helo $paramName,my name is $name, nice to meet you ');
  }
}

void main() {
  Person person1 = Person();
  person1.age = 10;
  print(person1.name);
  print(person1.age);
  person1.sayhello('dion');
}
