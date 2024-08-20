// ignore_for_file: non_constant_identifier_names, unnecessary_this

class Student {
  String? name;
  double? GPA;

  //CONSTRUCTOR
  Student(String this.name, double this.GPA);

  //methodes in the class (fucn)
  bool cumlude() {
    return this.GPA! >= 3.5;
  }
}

void main() {
  Student student1 = Student("Farell", 4.0);
  Student student2 = Student("Alva", 4.0);

  print(student1.name);
  print(student1.cumlude()); //methodes that use in the class

  print(student2.name);
  print(student2.cumlude()); //methodes that use in the class
}
