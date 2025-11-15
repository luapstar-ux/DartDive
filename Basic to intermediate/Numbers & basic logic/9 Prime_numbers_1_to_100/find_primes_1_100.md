### ** *Explanation of the Code* **
 

1.  **Main Function**:
     
    *   The `main` function starts by looping through numbers from 2 to 100.
         
    *   For each number, it calls the `isPrime` function.
         
    *   If `isPrime` returns `true`, the number is printed.
         
2.  **isPrime Function**:
     
    *   This function takes an integer as input and first checks if it is less than or equal to 1. If so, it returns `false` since prime numbers must be greater than 1.
         
    *   It then uses a loop to check for divisibility from 2 up to half of the number (using integer division with `~/`).
         
    *   If the number is divisible by any of these, it returns `false`.
         
    *   If no divisors are found, it returns `true`, indicating the number is prime.