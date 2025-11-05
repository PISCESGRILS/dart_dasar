class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Pajero implements Car {
  String name = "Fortuner";

  void drive() {
    print('Drive Fortuner');
  }

  int getTire() {
    return 4;
  }
}
