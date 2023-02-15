import 'dart:io';
void main() {
  print("Nhập: ");
  int? number = int.parse(stdin.readLineSync()!);
  int  square = number * number;
  print(square);
}