void main() {
  int number = 12345;
  String numberString = number.toString();
  int sum = 0;
  for (int i = 0; i < numberString.length; i++) {
    int digit = int.parse(numberString[i]);
    sum += digit;
    print("sum of digit: $sum");
  }
}
