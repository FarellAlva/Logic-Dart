class Car {
  int quantity = 0;

  operator +(Car other) {
    var result = Car();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  Car hondaMobilio = Car();
  hondaMobilio.quantity = 20;
  print(hondaMobilio.quantity);

  Car pajero = Car();
  pajero.quantity = 10;
  print(pajero.quantity);

  var totalAll = hondaMobilio + pajero;
  print(totalAll); //sudah dalam bentuk quanitty
}
