void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Rahmah', lastName: 'Amah');
  sayHello(lastName: 'Amah', firstName: 'Rahmah');
  sayHello();
  sayHello(firstName: 'Rahmah');
  sayHello(lastName: 'Amah');
}
