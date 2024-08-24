//list methode

//list dan set karena turunan dari iterable,
//secara otomatis dapat menggunakan semua method di iterable

//namun karena sifat dari list dan set itu berbeda, list sendiri memiliki method lain
//yang khusus untuk list

//https://api.dart.dev/stable/3.5.1/dart-core/List-class.html

void main() {
  final name = ['farell', ' alvaro'];
  name.insert(1, 'tengah');

  print(name);
}
