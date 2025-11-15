# ** *Continue* **
 
The keyword "continue" in Dart is used to skip the remaining code inside the current iteration of a loop and immediately start the next iteration. Unlike "break," which terminates the loop entirely, "continue" only ends the current loop iteration and jumps to the beginning of the next iteration. It is commonly used inside loops like for, while, and do-while to bypass specific iterations based on a condition.
 
For example, in a loop iterating from 0 to 9, using "continue" when the loop variable is even will skip printing those even numbers but will continue looping for all other numbers.
 
Key points about "continue" in Dart:
 

*   It skips the rest of the code for the current iteration of the loop.
     
*   The loop itself does not terminate; it simply proceeds to the next iteration.
     
*   Commonly used with if statements to conditionally skip certain iterations.
     
*   Only affects the innermost loop when used inside nested loops.
     
*   Syntax is simply `continue;` inside the loop body.
     

### ** *Code Breakdown* **
 

1.  **Labeled Loops**:
     
    *   The outer loop is labeled as `myLoop`, and the inner loop is labeled as `myInnerloop`. This labeling allows us to control the flow of the loops more precisely, especially when using control statements like `continue` or `break`.
         
2.  **Outer Loop**:
     
    *   The outer loop iterates with `i` taking values from 1 to 3. This means the outer loop will run three times.
         
3.  **Inner Loop**:
     
    *   For each iteration of the outer loop, the inner loop iterates with `j` also taking values from 1 to 3. Thus, for each value of `i`, the inner loop will run three times.
         
4.  **Conditional Statement**:
     
    *   Inside the inner loop, there is a conditional statement that checks if both `i` and `j` are equal to 2. If this condition is true, the `continue myLoop;` statement is executed.
         
5.  **Continue Statement**:
     
    *   The `continue myLoop;` statement causes the program to skip the remaining iterations of the inner loop and jump back to the next iteration of the outer loop (`myLoop`). This means that when `i` is 2 and `j` is 2, the program will not print `2 2` and will instead continue with the next value of `i`.
         

### ** *Output Explanation* **
 
Now, let's analyze the output step by step:
 

*   **When** `i = 1`:
     
    *   `j = 1`: Prints `1 1`
         
    *   `j = 2`: Prints `1 2`
         
    *   `j = 3`: Prints `1 3`
         
*   **When** `i = 2`:
     
    *   `j = 1`: Prints `2 1`
         
    *   `j = 2`: The condition `if (i == 2 && j == 2)` is true, so it executes `continue myLoop;`, skipping the print statement.
         
    *   `j = 3`: Prints `2 3`
         
*   **When** `i = 3`:
     
    *   `j = 1`: Prints `3 1`
         
    *   `j = 2`: Prints `3 2`
         
    *   `j = 3`: Prints `3 3`