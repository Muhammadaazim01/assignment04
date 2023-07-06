void main() {
  List<int> numbers = [-2, 5, -4, 3, -10, -7];
  int sum = 0;
  int count = 0;
  for (int num in numbers) {
    if (num < 0) {
      sum += num;
      count++;
      double average = count != 0 ? sum / count : 0;
      print("average of negative numbers: $average");
    }
  }
}
