void main() {
  var name = <String, String>{};
  name['first'] = 'Rahmah';
  name['middle'] = 'Amah';
  name['last'] = 'Amah';

  print(name['first']);

  name['middle'] = 'Amah';
  print(name);

  name.remove('last');
  print(name);
}
