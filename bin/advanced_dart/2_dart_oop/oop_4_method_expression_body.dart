class Computer {
  void startUp() => print('computer is starting');
  String instalMs() => ('linux');
}

void main() {
  Computer computer = Computer();
  computer.startUp();
  print(computer.instalMs());
}
