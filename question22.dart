void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int oddsum = 0;
  for (int x in numbers) {
    if (x % 2 != 0) {
      oddsum += x * x;
      print("sum of oddnum is: $oddsum");
    }
  }
}
