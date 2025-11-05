void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Rahmah', lastName: 'Amah');
  sayHello(lastName: 'Amah', firstName: 'Rahmah');
  sayHello(firstName: 'Amah');
  sayHello(firstName: 'Amah');
  sayHello(firstName: 'Amah', lastName: 'Revaldy');
}
