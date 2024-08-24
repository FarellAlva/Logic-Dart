//map

//mirip dengan tipe data list, dimana memiliki index dan value
//hanya saja, berbeda dengan list, pada map , kita bisa menentukan data index dengan tipe data
//dan data index sesuai yang kita mau
//secara default map itu menggunakan linked hash map
//di map, index disebut dengan key

//https://api.dart.dev/stable/3.5.1/dart-core/Map-class.html

void main() {
  final Map<String, String> person = {
    "firstname": "farell",
    "lastname": "alvaro"
  };

  print(person);
  print(person['firstname']);
  print(person["lastname"] = "helo");
}

//{firstname: farell, lastname: alvaro}
//farell
//helo
