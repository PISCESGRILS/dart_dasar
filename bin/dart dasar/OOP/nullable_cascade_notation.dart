class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "Amah"
    ..name = "Rahmah"
    ..email = "rahmah03bjm@gmail.com";
}
