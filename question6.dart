void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestnum = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestnum) {
      largestnum = numbers[i];
    }
  }
  print(" $largestnum");
}
