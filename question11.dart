void main() {
  String pattern = " ";
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      pattern = pattern + "*";
      print(pattern);
    }
  }
}
