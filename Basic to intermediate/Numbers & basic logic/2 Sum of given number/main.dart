import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);


  int originalNumber = number; // store original number for display
  int sum = 0;

  while (number != 0) {
    sum += number % 10;   // get last digit and add to sum
    number ~/= 10;        // remove last digit using integer division
  }
  print("Sum of digits of $originalNumber is:$sum ");
}
