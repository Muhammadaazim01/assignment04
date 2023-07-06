void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 10];
  int maximum = numbers[0];
  int minimum = numbers[0];
  for (int number in numbers) {
    if (number > maximum) {
      maximum = number;
    }
    if (number < minimum) {
      minimum = number;
    }
  }
  print("Maximum: $maximum");
  print("Minimum: $minimum");
}
