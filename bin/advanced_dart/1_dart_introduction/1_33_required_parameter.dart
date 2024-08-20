// ignore_for_file: file_names

void main() {
  okay(firstName: 'udin', lastName: 'haryono');
}

//required untuk memberitahu bahwa parameter ini mandatory isinya harus ada
void okay({required String firstName, String? lastName = 'halo'}) {
  print('halo $firstName $lastName');
}
