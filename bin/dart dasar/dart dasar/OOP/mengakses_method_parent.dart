class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Amah';
  manager.sayHello('Rahmah');

  var vp = VicePresident();
  vp.name = 'Amah';
  vp.sayHello('Rahmah');
}
