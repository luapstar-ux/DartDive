void main(List<String> args) {
  int number = 2;
  bool isDivisible = checkDivisibility(number);

  if (isDivisible) {
    print('$number is divisible by both 3 and 5.');
  } else {
    print('$number in not divisible by both 3 and 5.');
  }
}
bool checkDivisibility(int num) {
  return (num % 3 == 0) && (num % 5 == 0);
}
