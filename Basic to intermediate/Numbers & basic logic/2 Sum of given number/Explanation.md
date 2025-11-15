Explanation
 

    dart

`import 'dart:io';`
 

*   This imports the Dart core library for input/output operations. It allows us to read input from the user via the console.
     

    dart

`void main() {`
 

*   Defines the main function, which is the entry point of any Dart program. The program execution starts here.
     

    dart

`print("Enter a number:");`
 

*   Prints a message on the console asking the user to enter a number.
     

    dart

`int number = int.parse(stdin.readLineSync()!);`
 

*   Reads a line of text input from the user using `stdin.readLineSync()`.
     
*   The input is a string, so `int.parse()` converts it to an integer.
     
*   The exclamation mark `!` asserts that the input will not be null.
     

    dart

`int originalNumber = number; // store original number for display`
 

*   Stores the original input number in a separate variable so we can reference it later for printing.
     

    dart

`int sum = 0;`
 

*   Initializes a variable `sum` to zero. This will hold the cumulative sum of digits.
     

    dart

`while (number != 0) {`
 

*   Starts a loop that will continue as long as `number` is not zero, meaning there are still digits left to process.
     

    dart

`sum += number % 10; // get last digit and add to sum`
 

*   Extracts the last digit of the number using the modulo operator `%`.
     
*   Adds the digit to the `sum` variable.
     

    dart

`number ~/= 10; // remove last digit using integer division`
 

*   Removes the last digit from the number by performing integer division (`~/`) by 10.
     
*   This moves the number one digit to the left.
     

    dart

`}`
 

*   Ends the while loop.
     

    dart

`print('Sum of digits of $originalNumber is: $sum');`
 

*   Prints the result showing the original number and the calculated sum of its digits using string interpolation.
     

    dart

`}`
 

*   Ends the main function and program.