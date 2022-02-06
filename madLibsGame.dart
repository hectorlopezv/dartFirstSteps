import 'dart:io';

void main() {
  print("Enter a Color");
  
  String color = stdin.readLineSync()!;
  print("Enter a PlurarNoun");
  
  String pluralNoun = stdin.readLineSync()!;
  
  print("Enter a Celebrity");
  String celebrity = stdin.readLineSync()!;

  print("Roses are ${color}");
  print("${pluralNoun} are blue");
  print("I love ${celebrity}");
}
