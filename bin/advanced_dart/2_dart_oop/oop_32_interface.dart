abstract class Car {
  String name = "";

  void car();
  int getCar();
}

abstract class Dealer {
  String nameDealer = "";

  void dcar();
  int dgetCar();
}

class BrandCar implements Car, Dealer {
  @override
  String name = "";

  @override
  void car() {
    //doing something diff
  }

  @override
  int getCar() {
    return 4;
  }

  @override
  String nameDealer = "";

  @override
  void dcar() {
    //doing something diff
  }

  @override
  int dgetCar() {
    return 4;
  }
}
