void main() {
  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i = 1; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      number.add(number[i]);
      print(number);
    }
  }
}
