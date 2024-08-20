//https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html
import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
  address(String address);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation okay) {
    var column = MirrorSystem.getName(okay.memberName);
    var value = okay.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

void main() {
  CategoryRepository repository = Repository('products');

  repository.id('10');
  repository.quantity(1000);
  repository.name('laptop');
}
