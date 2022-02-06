import 'dart:io';

String prompt(String propmtText) {
  print("the prompt is:  ${propmtText}");
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble() {
  print("Enter the number");
  double answer = double.parse(stdin.readLineSync()!);
  return answer;
}

void main() {
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operation (+,-,/,*);");

  switch (op) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    case "/":
      print(num1 / num2);
      break;
    case "*":
      print(num1 * num2);
      break;
    default:
      print("No es ninguna operacion");
  }
}
