// ignore_for_file: file_names

//named parameter artinya ketika fungsi tersebut dipanggil, maka harus menyebutkan parameter apa yang akan
//atau mau digunakan

void main() {
  // okay('udin', 'haryono'); //tidak bisa memanggil dengan parameter biasa
  okay(firstName: 'udin', lastName: 'haryono'); //bisa
  okay(); // bisa karena sudah ditetapkan default valuenya
}

//menetapkan default value
void okay({String? firstName = 'halo', String? lastName = 'halo'}) {
  print('halo $firstName $lastName');
}
