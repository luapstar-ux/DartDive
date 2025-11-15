void main() {
  int number = 123; // The original number to reverse
  int reversed = 0; // Variable to hold the reversed number

  while (number != 0) {
    int digit = number % 10; //Extract the last digit
    reversed = reversed * 10 + digit; //Shift reversed number to left and add digit
    number ~/= 10; //Romove the last digit from the original number
  }
  print('Reversed number :$reversed');
}
