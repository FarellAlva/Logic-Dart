//map entry

// map sendiri bukannlah turunan dari iterable,
//oleh karena itu secara default tidak bisa di iterasi menggunakan perulangan for
//namu, map memiliki properrty bernama entries, yang  mengembalikan iterable berisi map entry
//map entry adalah gabungan antara satu buah key + value

//https://api.dart.dev/stable/3.5.1/dart-core/MapEntry-class.html

void main() {
  final Map<String, String> person = {
    "firstname": "farell",
    "lastname": "alvaro"
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
