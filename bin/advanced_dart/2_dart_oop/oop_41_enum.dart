enum CustomerLevel { regular, vip, vvip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer1 = Customer('UDIN', CustomerLevel.regular);

  print(customer1.level);
  print(customer1.name);
}
