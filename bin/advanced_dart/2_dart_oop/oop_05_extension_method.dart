class Person {
  String name = 'udin';
  int? age;
  final String country = "indonesia";

  void sayhello(String paramName) {
    print('Helo $paramName,my name is $name, nice to meet you ');
  }
}

//extension adalah menambah methode di luar kelas,
//(jika tidak mau diubah2 kelasnya)
extension SayGoodBye on Person {
  void goodBye(String paramName) {
    print('Goodbye $paramName, from $name');
  }
}

void main() {
  Person person1 = Person();
  person1.age = 10;
  print(person1.name);
  print(person1.age);
  person1.sayhello('dion');
  person1.goodBye('geraldin');
}
