// ignore_for_file: file_names, non_constant_identifier_names, unused_local_variable

void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  list.add(11);
  list.addAll([12, 13, 14, 15, 16]); //buat nambahin data di list
  list.removeAt(1); //hapus data di list
  list.removeLast(); // hapus data terakhir
  list[1] = 1000; //ubah data di list
  print(list);
  print(list.length);

  var listInterger = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10
  ]; // kalau mau kedepannya dynamic
  //var listInterger = <int>[1,2,3,4,5,6,7,8,9,10];
  print(listInterger);

  List<dynamic> Questionss = [("1+2.5", 3.5), ("1+1", 2), ("1*100", 100)];

  dynamic names = [("1+2.5", 3.5), ("1+1", 2), ("1*100", 100)];
}
