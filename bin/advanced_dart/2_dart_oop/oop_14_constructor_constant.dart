class ImuteablePoint {
  final int x;
  final int y;

  const ImuteablePoint(this.x, this.y); //harus menggunakan final
}

void main() {
  var point1 = const ImuteablePoint(10, 10);
  var point2 = const ImuteablePoint(10, 10); //nilai harus sama

  print(point1 == point2); //true
  //karena const membuat objek di alokasi memori yg sama

//   var point1 = ImuteablePoint(10, 10);
//   var point2 = ImuteablePoint(10, 10);

//   print(point1 == point2); //false
}


//singleton