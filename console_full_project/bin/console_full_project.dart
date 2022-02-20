import 'dart:io';

import 'package:console_full_project/calculate.dart' as console_full_project;

void main(List<String> arguments) {
  print('Hello world: ${console_full_project.calculateAdd()}!');

  try {
    print("Hello world: ${console_full_project.calculateAdd()}");
    print(
        "Args sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}");
  } catch (e) {
    print("Error: At least one arugment is not and integer");
  }
  String capo = stdin.readLineSync() as String;
}
