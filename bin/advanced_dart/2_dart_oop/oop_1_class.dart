// ignore_for_file: file_names
//PascalCase untuk pembuatan class

//ini adalah kelas person
class Person {
  String? name;

  Person(String this.name);
}

void main() {
  Person person1 = Person("Adit");
  print(person1.name);
}
