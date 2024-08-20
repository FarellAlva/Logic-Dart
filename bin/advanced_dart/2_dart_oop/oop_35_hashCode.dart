// ignore_for_file: file_names

class Category {
  String id;
  String name;

  Category(this.id, this.name);

//harus dibarengin
  @override
  bool operator ==(Object other) {
    if (other is Category) {
      return id == other.id && name == other.name;
    } else {
      return false;
    }
  }

  @override
  int get hashCode {
    return id.hashCode ^ name.hashCode;
  }
}

void main() {
  var cat1 = Category('1', '1');
  var cat2 = Category('1', '1');
  print(cat1.id);

  print(cat1 == cat2); // Output: true

  print(cat1.hashCode);
  print(cat2.hashCode);
}
