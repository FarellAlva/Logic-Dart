class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

void main() {
  var numbers = [1, 2, 3, 4];
  var names = ['eko', 'farell'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(names));
}
