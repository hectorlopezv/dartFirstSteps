import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print(num1);

  print("Enter Second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  print(num2);

  print("the result is ${num1 + num2}");
}
