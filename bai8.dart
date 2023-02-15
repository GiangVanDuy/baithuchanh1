import 'dart:io';

void main(){
  int a,b, temp;
  stdout.write("Nhập a: ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Nhâp b: ");
  b = int.parse(stdin.readLineSync()!);

  print("Trước: ");
  print("a = $a, b = $b");

  temp = a;
  a = b;
  b = temp;

  print("Sau: ");
  print("a = $a, b = $b");
}