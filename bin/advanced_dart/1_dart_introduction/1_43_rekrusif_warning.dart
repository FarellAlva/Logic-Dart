// ignore_for_file: file_names
void main() {
  panggilFunction(1000); //kalau kebanyakan nanti malah error
}

void panggilFunction(int number) {
  if (number == 0) {
    print('selesai');
  } else {
    print('perulangan ke - $number');
    panggilFunction(number - 1);
  }
}
