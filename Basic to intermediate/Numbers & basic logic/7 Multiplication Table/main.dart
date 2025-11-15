void main(List<String> args) {
  int number = 10;
  int limit = 12;

  print('Multiplication Tabel for $number');
  for (int i = 1; i <= limit; i++) {
    print('$i * $number = ${number * i} ');
  }
}
