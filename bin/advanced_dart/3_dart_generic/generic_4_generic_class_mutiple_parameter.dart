class Pair<X, V> {
  X data;
  V secondData;

  Pair(this.data, this.secondData);
}

void main(List<String> args) {
  var data1 = Pair<String, int>('okay', 10);
  print(data1.data);
}
