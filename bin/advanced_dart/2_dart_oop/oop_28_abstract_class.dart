import "data/location.dart";
// Saat kita membuat class yang abstract,
// kita bisa membuat abstract method juga di dalam class abstract tersebut

// Saat kita membuat sebuah abstract method,
//kita tidak boleh membuat block method untuk method tersebut

// Artinya, abstract method wajib di override di class child

void main() {
  City city = City('jakarta');
  print(city.name);
}
