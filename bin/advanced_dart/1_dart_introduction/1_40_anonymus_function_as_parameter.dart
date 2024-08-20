// ignore_for_file: file_names, prefer_function_declarations_over_variables

//anonymus function itu sama seperti lambda expression
//function yang tidak memiliki nama

//anonymus function as parameter
void main() {
  sayHello('Ger', (name) {
    return name.toLowerCase();
  });
  sayHello('anjing', (name));
}

//function as parameter
void sayHello(String name, String Function(String name) filter) {
  print('hi ${filter(name)}');
//String Function (String) filter ini memberikan prioritas kepada function yang akan mengekseksui
}

var name = (String name) {
  if (name == 'anjing') {
    return ('****');
  } else {
    return name;
  }
};
