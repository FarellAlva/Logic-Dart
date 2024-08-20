// ignore_for_file: use_super_parameters

abstract class Location {
  String? name;

  Location(this.name);
}

class City extends Location {
  City(String name) : super(name);
}

//void main() {
  //var jakarta = Location(); //KITA TIDAK bisa buat objek/
     //atau instance dari abstract class, 
     //hanya kelas turunan dari parent(abstract) yang bisa
 //}
