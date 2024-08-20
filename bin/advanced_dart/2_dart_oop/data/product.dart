class Product {
  String? id;
  String? name;
  // ignore: unused_field
  int? _quantity;

  int? getQuantity(int quantity) {
    return _quantity = quantity;
  }
}
