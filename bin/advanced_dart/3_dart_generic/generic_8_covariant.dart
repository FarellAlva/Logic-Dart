// ignore_for_file: unused_local_variable

class Data<T> {
  T data;

  Data(this.data);
}

void main() {
  var data = Data<int>(2);
  print(data.data);

  data.data = 10;

  var data2 = Data<String>('halo'); //ini akan error
  print(data2.data);
}


//covariant artinya kit abisa melakukan subtitusi subtype dengan supertype
