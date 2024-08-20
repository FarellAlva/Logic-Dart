// ignore_for_file: non_constant_identifier_names

class ValidationException implements Exception {
  String messages;
  ValidationException(this.messages);
}

class Validation {
  static void Validate(String name, String password) {
    if (name == '') {
      throw ValidationException('name is blank');
    } else if (password == '') {
      throw ValidationException('password is blank');
    }
  }
}

void main() {
  Validation.Validate('udin', '');
}
