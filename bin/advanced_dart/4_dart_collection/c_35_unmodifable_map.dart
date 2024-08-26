import 'dart:collection';

void main() {
  final Map<String, String> person = {
    "firstname": "farell",
    "lastname": "alvaro"
  };

  final finalperson = UnmodifiableMapView(person);
  print(finalperson);
}
