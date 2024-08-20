// ignore_for_file: file_names

void main() {
  sayHello('Ger', filterBadWord);
  sayHello('anjing', filterBadWord);
}

//function as parameter
void sayHello(String name, String Function(String name) filter) {
  String filteredName = filter(name);
  print('hi $filteredName');
//String Function (String) filter ini memberikan prioritas kepada function yang akan mengekseksui
//variable dalam parameter tersebut
}

//higher order function
String filterBadWord(String name) {
  if (name == 'anjing') {
    return '*****';
  } else {
    return name;
  }
}
