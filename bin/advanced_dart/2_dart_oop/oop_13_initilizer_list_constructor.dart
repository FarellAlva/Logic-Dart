class Customer {
  String? firstName;
  String? lastName;
  String? fullName;
  //fitur dart
  //constructor utama yang akan dibuat inisialiasi dengan list
  Customer(this.fullName)
      : firstName = fullName?.split(" ")[0],
        lastName = fullName?.split(' ')[1] {
    print('create new customer');
  }
}

void main() {
  Customer cust1 = Customer('udin kurniawan');
  print(cust1.fullName);
  print(cust1.firstName);
  print(cust1.lastName);
}
