// ignore_for_file: file_names

//optional value itu maksudnya bisa null, ada valuenya, dan bahkan ada dafault value diparameternya
void main() {
  sayName("udin", "haryono");
  sayName("Budi");
  sayName("Siti", null);
}

//null value
void sayName(String firstName, [String? lastName]) {
  String check;
  if (lastName == null) {
    check = '';
  } else {
    check = lastName;
  }
  print('Nama anda adalah $firstName $check');
}
