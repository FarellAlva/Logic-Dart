// ignore_for_file: file_names

//named parameter artinya ketika fungsi tersebut dipanggil, maka harus menyebutkan parameter apa yang akan
//atau mau digunakan

void main() {
  // okay('udin', 'haryono'); //tidak bisa memanggil dengan parameter biasa
  okay(firstName: 'udin', lastName: 'haryono'); //bisa
}

//null
void okay({String? firstName, String? lastName}) {
  print('halo $firstName $lastName');
}
