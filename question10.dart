void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    int cube = number * number * number;
    print("the number of :$number=cube is : $cube");
  }
}
