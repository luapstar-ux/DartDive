void main(List<String> args) {
  for (int number = 2; number <= 100; number++) {
    if (isPrime(number)) {
      print(number);
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) return false; // Numbers less than 2 are not prime
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false; // Divisible by a number other than 1 and itself
    }
  }
return true; // Number is prime if no divisors found
}
