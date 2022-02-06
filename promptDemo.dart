import 'dart:io';

String propmt(String prompText) {
  print(prompText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String color = propmt("Enter your Color");
  print("The color is ${color}");
  
}
