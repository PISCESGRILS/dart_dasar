void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Rahmah', (name) {
    return name.toUpperCase();
  });
  sayHello('Rahmah', (String name) => name.toLowerCase());
}
