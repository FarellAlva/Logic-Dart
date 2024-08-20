// ignore_for_file: prefer_final_fields, unnecessary_getters_setters

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    _length = value;
  }

  int get length {
    return _length;
  }

  set length(int value) {
    if (value > 1) {
      //contoh validasi
      _length = value;
    }
  }
}
