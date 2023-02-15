import 'dart:io';
void main() {
  print("first name: ");
  String? fname  = stdin.readLineSync();
  print("last name: ");
  String? lname  = stdin.readLineSync();
  print("full name is $fname $lname.");
}