class MyData<T> {
  T data;

  MyData(this.data);
}

void main(List<String> args) {
  var data1 = MyData<String>("test");
  var data2 = MyData<int>(2);
  var data3 = MyData<bool>(true);

  print(data1.data);
  print(data3.data);
  print(data2.data);
}
