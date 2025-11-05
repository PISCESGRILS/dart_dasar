abstract class Car {
  String get name;
}

abstract class HasBrand {
  String getBrand();
}

class Fortuner implements Car, HasBrand {
  String get name => "Fortuner";

  String getBrand() => "Toyota";
}

void main() {
  var fortuner = Fortuner();
  print(fortuner.getBrand());
  print(fortuner.name);
}
