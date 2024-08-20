// ignore_for_file: file_names

class Manager {
  String name = 'ridwan';

  void sayHello(String name) {
    print('hello $name, my name is manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  // ignore: overridden_fields
  String name = 'Other';
}

void main() {
  var manager = Manager();
  //manager.name = "Budi";
  manager.sayHello('Joko');

  var vp = VicePresident();
  //vp.name = "Eko";
  vp.sayHello('Joko');
}
