int countDigits(int number) {
  // Convert the integer to string
  String numberString = number.toString();

  // Check if the number is negative
  if (number < 0) {
    //Exclude the negative sign from the count
    return numberString.length - 1;
  }
  // Return the lenghth of the string representation
  return numberString.length;
}

void main(List<String> args) {
  int number = -123456;
  print('The number of digits in $number is ${countDigits(number)}');
}
