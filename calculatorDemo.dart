import 'dart:io';

import 'dart:math';

void main() {
  print("Enter first number:");
  String loQueViene = stdin.readLineSync()!;
  double num1 = double.parse(loQueViene);
  print(num1);

  print("Enter Second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  print(num2);
  print("the result is ${num1 + num2}");
}
