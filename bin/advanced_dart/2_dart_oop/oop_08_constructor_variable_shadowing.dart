class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  Person(String name, int age) {
    name = name; //ini akan variable shadowing dan
    //mengikuti constructor diatasnya
    age = age;
  }
}

void main() {
  Person person1 = Person('Farell', 18);
  print(person1.age);
}
