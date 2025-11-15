import 'dart:math';

bool isPerfectSquare(int number) {
  if (number < 0) return false; // Negative numbers can't be perfect squers

  int sqrtNumber = sqrt(number).toInt(); //Get integer squre root of number

  return sqrtNumber * sqrtNumber ==
      number; // Check if square of sqrtNumber equals the original number
}

void main(List<String> args) {
  print(isPerfectSquare(16)); // true
  print(isPerfectSquare(20)); // false
  print(isPerfectSquare(25)); // true
  print(isPerfectSquare(-4)); // false
}
