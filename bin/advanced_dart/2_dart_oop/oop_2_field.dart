class Person {
  String name = 'udin'; //ini adalah attribut
  int? age; //ini adalah atribut
  final String country = "indonesia"; //ini attribut yang tetap
  //static const address = 'bekasi'; we'll talk about this later on
}

void main() {
  Person person1 = Person();
  person1.age = 10;
  print(person1.name);
  print(person1.age);
}
