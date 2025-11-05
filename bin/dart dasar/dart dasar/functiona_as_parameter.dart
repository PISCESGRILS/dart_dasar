void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filter(String name) {
  return name;
}

void main() {
  sayHello('Rahmah', filter);
  sayHello('Amah', filter);
}
