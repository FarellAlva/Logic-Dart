class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated('kode usang')
  void donotusethis() {}
}

//metadata itu seperti anotasi(anotation)
//ada dua anotasi di dart yaitu @override and @depicrated

class Todo {
  final String todo;
  const Todo(this.todo);
}

//ini adalah anotasi custom yang bisa kita buat
//anotasi ini hanya sebagai tanda saja

class Application {
  @Todo('awjd')
  String name;

  Application(this.name);
}

//saat ini mungkin tidak terlihat begitu berguna
//namun ketika sudah belajar tentang reflection, 
//maka kita akan bisa tahu manfaat yang bisa kita dapat ketika
//memggunakan metadata