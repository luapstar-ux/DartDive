int countDigits(int number) {
  if (number == 0) return 1;

  int count = 0;
  int num = number.abs(); // handle negative numbers

  while (num > 0) {
    num ~/= 10; // integer division by 10, remove last digit
    count++;
  }
  return count;
}

void main() {
  print(countDigits(123456)); // Output : 6
  print(countDigits(-98765)); //Output : 5
  print (countDigits(0)); // Output : 1
}
