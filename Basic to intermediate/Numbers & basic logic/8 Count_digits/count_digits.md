### The code consists of two main parts: the `countDigits` function and the `main` function. The `countDigits` function is responsible for counting the digits, while the `main` function serves as the entry point to execute and test our digit-counting function.
 

### `countDigits` Function
 

*   **Input**: An integer (`number`).
     
*   **Output**: The count of digits in the integer.
     

### `main` Function
 

*   This function tests the `countDigits` function with various inputs and prints the results.
     

### ** *Explanation of the Code* **
 

1.  **Handling Zero**: The function first checks if the input number is zero. If it is, it immediately returns `1` since zero has one digit.
     
2.  **Absolute Value**: The function then takes the absolute value of the number to ensure that negative signs do not affect the digit count.
     
3.  **Counting Digits**: A `while` loop is used to repeatedly divide the number by `10`, effectively removing the last digit each time. For each iteration, the `count` variable is incremented until the number becomes zero.
     
4.  **Returning the Count**: Finally, the function returns the total count of digits.