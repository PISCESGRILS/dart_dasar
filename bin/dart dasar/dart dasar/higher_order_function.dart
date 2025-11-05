String filterBadWord(String name) {
  if (name == 'Amah') {
    return '***';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Rahmah', filterBadWord);
  sayHello('Amah', filterBadWord);
}
