void main() {
  String name = 'Amah';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }
  print(nullableName);
  print(nullableNumber);
}
