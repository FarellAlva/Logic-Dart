class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw Exception('username is blank');
    } else if (password == '' || password == ' ') {
      throw Exception('passwprd is blank');
    }
  }
}

void main() {
  Validation.validate('eko', '');
}
