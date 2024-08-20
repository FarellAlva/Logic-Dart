class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
//   var user = User();
//   user.username = 'udin';
//   user.name = 'hello';
//   user.email = "udin@gmail.com";

//dengan cascade notation akan lebih ringkas
  var user1 = User() //instance
    ..username = 'farell'
    ..name = 'fareludin'
    ..email = 'farell@gmail.com'; //semikolonnya dibelakang

  print(user1);

  User? user2 = createUser() //instance
    ?..username = 'farell'
    ..name = 'fareludin'
    ..email = 'farell@gmail.com'; //semikolonnya dibelakang

  print(user2);
}
