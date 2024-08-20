// ignore_for_file: file_names
void main() {
  for (int number = 1; number < 10; number++) {
    if (number % 2 == 0) {
      continue; //kalau continue, maka dia akan langsung ke perulangan lagi, tidak mengeksekusi statement berikutnya
    }
    print('ini adalah perulangan ganjil ke $number');
  }
}
