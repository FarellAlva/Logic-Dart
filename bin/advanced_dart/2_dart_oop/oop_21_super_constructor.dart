//penting
// ignore_for_file: use_super_parameters

class Manager {
  String? name;

//membuat konstruktor
  Manager(this.name);
}

//harus menggunakan redirecting constructor dari named constructor tetapi dibuat sama

class VicePresident extends Manager {
  VicePresident(String name)
      : super(name); //jika super ke objek parentnya, bisa memiliki body
}

void main() {
  var manager = Manager('Budi');
  print(manager.name);

  var vp = VicePresident('Eko');
  print(vp.name);
}


//kenapa ini penting?
//karenna kalau kita memiliki kelas yang ada konstruktor nya dan 
//ingin menurunkannya (inheritance)
//MAKA HARUS membuat super ke konstruktor parentnya lagi

