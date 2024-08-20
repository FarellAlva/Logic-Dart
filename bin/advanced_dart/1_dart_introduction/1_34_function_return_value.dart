// ignore_for_file: file_names
void main() {
  print(sum([1, 2, 3, 4])); //menghitung total value
  print(sum([1, 2, 3, 4, 5]));
  print(jumlahIndex([1, 2, 3, 4, 5])); //menghitung banyakanya value
  print(jumlahIndex([1, 2, 3, 4])); //menghitung banyakanya value
}

int sum(List<int> okay) {
  var total = 0;
  for (int totalList in okay) {
    total += totalList;
  }
  return total;
}

//kita hanya bisa mengembalikan satu buah value dari suatu function, tidak lebih
int jumlahIndex(List<int> okay) {
  int count = 0;
  for (int index = 0; index < okay.length; index++) {
    count++;
  }
  return count;
}
