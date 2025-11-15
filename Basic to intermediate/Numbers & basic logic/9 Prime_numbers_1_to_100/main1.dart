void main() {
  List<int> primeNumbers = findPrimes(1, 100);
  print('Prime numbers between 1 and 100: $primeNumbers');
}

List<int> findPrimes(int start, int end) {
  List<int> primes = [];
  
  for (int number = start; number <= end; number++) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }
  
  return primes;
}

bool isPrime(int number) {
  if (number <= 1) return false; // 0 and 1 are not prime numbers
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false; // Found a divisor, hence not prime
    }
  }
  return true; // No divisors found, hence prime
}