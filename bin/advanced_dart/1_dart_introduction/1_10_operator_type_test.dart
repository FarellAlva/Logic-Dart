// ignore_for_file: file_names, unnecessary_type_check

void main() {
  int a = 10;
  String b = 'string';
  dynamic c = 10;

  if (a is int) {
    print('a is int');
  }

  if (b is String) {
    print('b is String');
  }

  if (c is int) {
    print('c is int');
  }

  if (c is! String) {
    print('c is not String');
  }
}
