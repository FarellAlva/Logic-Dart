// ignore_for_file: file_names

void main() {
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue && isFalse);
  //print(isTrue || isFalse); //ini deadcode karena mau bagaimanapun operator atau jika premis pertaman sudah benar,
  // ya berarti sudah benar
  print(!isTrue);
}
