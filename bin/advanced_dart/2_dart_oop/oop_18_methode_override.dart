class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name, my name is manager ${this.name}');
  }
}

class VicePresident extends Manager {
  String? gender;

  @override //methode override
  void sayHello(String name) {
    print('hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = "Eko";
  vp.sayHello('Joko');
}
