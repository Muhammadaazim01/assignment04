import 'dart:io';

void main() {
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  bool islogin = true;
  while (islogin == true) {
    if (email == "hamiza@gmail.com" && password == "12345") {
      islogin = false;
      print("loginsuccesful");
    } else {
      print("loginfailed");
    }
  }
}
