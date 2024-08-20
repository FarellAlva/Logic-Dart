class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  String? gender;
}

void main() {
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = "Eko";
  vp.sayHello('Joko');
}
