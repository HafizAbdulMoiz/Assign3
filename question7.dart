import 'dart:io';

void main(List<String> args) {
  var password = "133243#1&";
  print("Enter your password");
  var userPassword = stdin.readLineSync();
  if (userPassword==password) {
    print("Correct");
  }else if (userPassword == null) {
    print("Please Enter your Password");
  }else{
    print("Incorrect Password");
  }
}