class ValidationException implements Exception {
  String messages;
  ValidationException(this.messages);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('username is blank');
    } else if (password == '' || password == ' ') {
      throw ValidationException('passwprd is blank');
    }
  }
}

void main() {
  try {
    Validation.validate('udin', '');
  } on ValidationException catch (exception) {
    print('Validation error = ${exception.messages}');
  }
}
