// ignore: unused_import
// ignore_for_file: file_names, unused_local_variable

void main() {
  //global scope
  String okay = 'okay';

  //test fungsi declare dan assign di dalam block scope
  testScope2() {
    //fucntion scope
    String okay = "okay1";
    String test = "test1";
    int i = 0;
    for (i = 0; i <= 10; i++) {
      //block scope
      print('test');
      String okay = 'okay2';
      //kalau di declare, maka value akan tetap stay di block scope nilainya

      test = 'test2';
      //kalau di assign, maka mengubah nilai di scope saja

      if (test == 'test2') {
        // test = 'test22';

        test = 'test23';
        print(test);

        String okay = 'okay';

        print(okay);
      }
    }
    print(i);
    print(okay); //okay1
    print(test); //test2
  }

  print('/////////');
  print('global scope $okay');
  testScope2();
}
//sejatinya tipe jenis-jenis variable di dart hanya memiliki sifat stay di block saja
