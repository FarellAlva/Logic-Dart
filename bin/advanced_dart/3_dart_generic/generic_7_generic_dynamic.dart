// ignore_for_file: unused_local_variable

class Data<T> {
  T data;

  Data(this.data);
}

void printData<T>(Data<T> data) {
  print(data.data);
} //hati hati ketika membuat function pastikan tetap meggunakan generic

// void printData(Data data) {
//   print(data.data);
// }

//karena kalau seperti ini sudah di convert kembali menjadi dynamis

void main() {
  var dataInt = Data<int>(2);
  printData(Data<bool>(true));
}
