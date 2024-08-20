void main() {
  // ignore: non_constant_identifier_names
  List<String> FriendList = ["Max", "Homelander", "Stuart"];

  for (int i = 0; i < FriendList.length; i++) {
    print(FriendList[i].toUpperCase());
  }

//or we can use (same principal)

  for (String data in FriendList) {
    print(data.toUpperCase());
  }
}
