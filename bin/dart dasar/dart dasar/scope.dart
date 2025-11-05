void main() {
  var name = 'Amah';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); //error tidak bisa diakses
}
