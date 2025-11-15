# ** *Break* **
 
The keyword "break" in Dart is used to immediately exit a loop, such as a for loop, while loop, or do-while loop, before it completes its normal iteration cycle. When the "break" statement is executed inside a loop, the loop terminates and the program control moves to the code following the loop. Typically, "break" is used inside a conditional statement (e.g., if) to stop the loop based on a certain condition.
 
For example, in a for loop counting from 1 to 10, if the loop variable reaches a certain value (like 7), executing "break;" will stop the loop at that point and not continue to the rest of the numbers. This helps in prematurely terminating loops when a desired condition is met.
 
Key points about "break" in Dart:
 

*   It stops the nearest enclosing loop immediately.
     
*   It is commonly used with if statements to exit early when a condition is true.
     
*   When used in nested loops, it only exits the innermost loop.
     
*   Syntax is simply `break;` placed at the point of termination inside the loop.
     

### ** *Breakdown of the Code* **
 

1.  **Function Declaration**:
     
    *   The `main()` function is the entry point of the Dart application. This is where the execution begins.
         
2.  **Labeled Outer Loop**:
     
    *   The outer loop is labeled as `myouterLoop`. This label allows us to reference this specific loop when we want to break out of it.
         
    *   The loop iterates with the variable `i` from 1 to 3 (inclusive).
         
3.  **Labeled Inner Loop**:
     
    *   Inside the outer loop, we have another loop labeled as `innerLoop`. This loop iterates with the variable `j` from 1 to 3 (inclusive).
         
    *   The purpose of this inner loop is to perform operations for each value of `i`.
         
4.  **Printing Values**:
     
    *   Within the inner loop, the code prints the current values of `i` and `j` using string interpolation: `print("$i $j");`. This will output pairs of numbers representing the current iteration of both loops.
         
5.  **Conditional Break**:
     
    *   The crucial part of this code is the conditional statement:
         
        
            language-dart
        
        Copy code
         
        `if (i == 2 && j == 2) { break myouterLoop; }`
         
    *   This condition checks if both `i` and `j` are equal to 2. If this condition is true, the `break myouterLoop;` statement is executed, which immediately exits the outer loop labeled `myouterLoop`, regardless of how many iterations are left in the inner loop.
         

### ** *Output of the Code* **
 
When you run this code, the output will be as follows:
 

    1 1
    1 2
    1 3
    2 1
    2 2
    

### ** *Explanation of the Output* **
 

*   The first set of outputs (`1 1`, `1 2`, `1 3`) corresponds to the first iteration of the outer loop where `i` is 1. The inner loop runs completely for `j` values 1 through 3.
     
*   The next outputs (`2 1`, `2 2`) correspond to the second iteration of the outer loop where `i` is 2. The inner loop starts with `j` equal to 1, printing `2 1`.
     
*   When `j` becomes 2, the condition `if (i == 2 && j == 2)` evaluates to true, triggering the `break myouterLoop;` statement. This causes the program to exit both loops immediately, so `2 3` is never printed.