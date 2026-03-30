import 'dart:io';

void main() {
  print("Enter 1st num:");
  double? a = double.parse(stdin.readLineSync()!);

  print("Enter 2nd num :");
  double? b = double.parse(stdin.readLineSync()!);

  print("sum is :${a + b}");
  print("sub is :${a - b}");
  print("multi is :${a * b}");
  print("div is :${a / b}");
}
