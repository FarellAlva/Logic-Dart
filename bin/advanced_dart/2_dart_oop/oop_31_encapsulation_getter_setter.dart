import 'data/rectangle.dart';

//https://dart.dev/tools/linter-rules/unnecessary_getters_setters
void main() {
  Rectangle rectangle = Rectangle();
  rectangle.width = 10;
  print(rectangle.width);

  rectangle.length = 20;
  print(rectangle.length);
}

//best practive dart adalah untuk tidak menggunakan
//getter dan setter
//getter dan setter dipakai jika mermelukan validasi 
//ketika memberikan/mengakses field
//bisa dilihat pada kelas /data/rectangle
