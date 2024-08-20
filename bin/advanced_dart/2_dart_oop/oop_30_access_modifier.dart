import 'data/product.dart';

void main() {
  Product product1 = Product();
  product1.name = "belibis";
  product1.id = '123';
  //product1._quantity = 10; tidak bisa karena private di kelas classnya

  print(product1.getQuantity(10));
}
