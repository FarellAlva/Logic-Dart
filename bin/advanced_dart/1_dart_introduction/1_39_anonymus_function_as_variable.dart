// ignore_for_file: file_names, prefer_function_declarations_over_variables

//anonymus function itu sama seperti lambda expression
//function yang tidak memiliki nama

//anonymus function as Variable
var upperfunction = (String name) {
  return name.toUpperCase();
};

//anonymus function as Variable
var lowerfunction = (String name) => name.toLowerCase(); //short expression

void main() {
  print(upperfunction("hello"));
  print(lowerfunction("hello"));
}
