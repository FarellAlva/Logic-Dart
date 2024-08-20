// ignore_for_file: file_names, annotate_overrides, hash_and_equals

class Category {
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (name == other.name) {
        return true;
      } else if (id == other.id) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }
}

void main() {
  var cat1 = Category('1', '1');
  var cat2 = Category('1', '1');

  print(cat1 == cat2);
}


//harus dibarengin dengan hashcode
//cek oop_35