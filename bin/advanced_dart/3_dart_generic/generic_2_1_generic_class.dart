//Generic class
//generic class adalah class yang memiliki paramter type

//tidak ada ketentuan dalam pembuatan generic paramter type,
//namun biasanya kebanyakan orang menggunakan 1 karakter-
//sebagai generic parameter type

//nama generic paramter type yang biasa digunakan adalah:
//E-Element(biasa digunakan di collection atau struktur data)
//K-key
//N-Number
//T-Type //MAKSUDNnya tipe data
//V-Value
//S,U,V etc -2nd, 3rd, 4th types

class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {}
  T getData(T data) {
    return data;
  }
}
