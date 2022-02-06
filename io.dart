import 'dart:io';

void main() {
  print("what is your name?:");
  String? username = stdin.readLineSync();
 
  print("Hello esto fue lo que puso el usuario ${username == "" ?"por si acaso el hector":username}");
}
