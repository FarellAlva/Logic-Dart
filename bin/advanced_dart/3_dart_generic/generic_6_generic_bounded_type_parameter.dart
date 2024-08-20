// ignore_for_file: unused_local_variable

//bounded berarti kita membatasi generic

class Data<T extends num> {
//num adalah diturunkan dari interger
//hal ini digunakan untuk membatasi generic tipedatanya

//ini juga berlaku untuk menurunkan dari kelas lain,
//generic akan dibatasi tipe datanya sesuai kelas yang
//diturunkan
  T data;
  T data2;
  T data3;
  int num;

  Data(this.data, this.data2, this.data3, this.num);
}

void main() {
  var dataInt = Data<int>(2, 3, 1, 1);
}
