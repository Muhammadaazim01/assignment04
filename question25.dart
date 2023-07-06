void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primes = [];
  for (int number in numbers) {
    bool isPrime = true;
    if (number < 2) {
      isPrime = false;
    } else {
      for (int i = 2; i < number; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      primes.add(number);
    }
  }
  print('Original List: $numbers');
  print('Prime Numbers: $primes');
}
