abstract class Animal {
  String? name;
  void run(); //kalau dalam abstarct tidak ditulis bodynya tidak maslah
  //jadi ini menandakan bahwa kelas turunan nya harus ada method ini
}

class Cat extends Animal {
  @override
  void run() {
    print("cat $name is running");
  }
}
