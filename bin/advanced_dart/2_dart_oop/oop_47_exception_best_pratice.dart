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
    } else if (username != 'farel' || password != 'idk') {
      throw Exception('Login Failed');
    }
  }
}

void main() {
  try {
    Validation.validate('udin', 'w');
  } catch (exception) {
    print('Error: $exception');
  } finally {
    print('Still execute');
  }
}

//best pratice nya yaitu menulis 1 saja catch expression dan 
//menangkap semua exception yang ada
//  try {
//     Validation.validate('udin', 'w');
//   } on ValidationException catch (exception) {
//     print('Validation error = ${exception.messages}');
//   } on Exception catch (e) {
//     print('Error : ${e.toString()}');
//   }