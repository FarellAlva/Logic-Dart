class Person {
  //var name; //var jika tidak ditentukan dari awal maka
  //sifatnya akan sama dengan dynamic

  dynamic name; //sama saja

  //bedanya var dengan dynamic adalah di runtime dan compiletime
  //var itu ditentukan saat compile time, dan tidak akan
  //berubah tipe variable nya

  //dynamic itu berjalan diruntime dan akan berubah seiring
  //berjalannya kode
}

void main(List<String> args) {
  var person1 = Person();
  person1.name = 'okay';
  print(person1.name);
  person1.name = 10;
  print(person1.name);

//maka dari itu lebih baik menggunakan generic
//karena generic dapat membuat variblenya berubah-rubah
//tanpa membuat bingung mesin compilernya ketika melakukan konversi tipe data
//contoh generic adalah list

  var dataGeneric = PersonGeneric<int>(10);
  //disini kita bisa memnetukan tipe variabelnya dengan pasti

  print(dataGeneric.data);
}

class PersonGeneric<Tt> {
  Tt? data;

  PersonGeneric(this.data);
}
