void main() {
  //Define three numbers
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  //Variabels to hold the largest number
  int largest;

  //Using nested if statements to find the largest number
  if (num1 >= num2) {
    if (num1 >= num3) {
      largest = num1; //num1 is the largest
    } else {
      largest = num3; //num3 is the largest
    }
  } else {
    if (num2 > num3) {
      largest = num2; //num2 is the largest
    } else {
      largest = num3; //num3 is the largest
    }
  }
  print("The largest number is:$largest");
}
