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

//stack trace digunakan untuk mengetahui informasi
//atau lokasi dari error

void main() {
  try {
    Validation.validate('udin', 'w');
  } catch (exception, stacktrace) {
    print('Error: $exception');
    print('StackTrace: ${stacktrace.toString()}');
  } finally {
    print('Still execute');
  }
}


//  try {
//     Validation.validate('udin', 'w');
//   } on ValidationException catch (exception) {
//     print('Validation error = ${exception.messages}');
//   } on Exception catch (e) {
//     print('Error : ${e.toString()}');
//   }