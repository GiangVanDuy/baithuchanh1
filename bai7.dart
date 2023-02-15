import 'dart:io';

void main(){
  print("nhập a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("nhập b: ");
  int? b = int.parse(stdin.readLineSync()!);
  double c = a / b;
  int d  = a % b;
  print("Thương là $c và số dư là $d"); 
}