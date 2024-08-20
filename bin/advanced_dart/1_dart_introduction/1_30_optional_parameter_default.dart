// ignore_for_file: file_names
void main() {
  okay("udin", "haryono");
}

//optional parameter default value
void okay([String name = 'nama', String lastName = 'nama']) {
  print('nama kamu adalah $name $lastName');
}
