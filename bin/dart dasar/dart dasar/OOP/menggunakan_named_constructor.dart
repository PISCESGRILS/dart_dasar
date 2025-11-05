class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

void main() {
  var person = Person.withName("Rahmah");
  var person2 = Person.withAddress("Sungai Lulut");
  var person3 = Person("Amah", "Sungai Tabuk");

  print(person.name);
  print(person2.address);
  print("${person3.name} dari ${person3.address}");
}
