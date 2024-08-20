class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}


//jadi super dan this itu sebenarnya hampir sama
//bedanya adalah super itu menunjuk kepada objek yang
//berada di parent 

//sedangkan this itu untuk mengaruh kepada objek 
//yang dibuat di awal kelas tadi.