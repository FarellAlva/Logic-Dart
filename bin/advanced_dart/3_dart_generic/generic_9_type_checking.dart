class Data<T> {
  T data;

  Data(this.data);
}

void check(dynamic data) {
  if (data is Data<String>) {
    //menggunakan is karena biasnaya is digunakan
    //untuk melihat apakah sebuah obejk merupakan onstansi dari kelas tertentu
    print('adalah string');
  } else if (data is Data<num>) {
    print('adalah num');
  } else if (data is Data<bool>) {
    print('data boolean');
  } else {
    print("objek");
  }
}

void main() {
  check(Data(100));
  check(Data('ok'));
}
