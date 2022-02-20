import 'dart:io';

void main() {
  String jorgeBurro = "Marika";

  String characterName = "Hector";
  int age = 26;
  double gpa = 3.5;
  bool isVoter = false;

  jorgeBurro = "efectivamenesmarika";

  print("mira aqui esta el nombre ${characterName}");
  print("mira aqui esta la edad ${age}");
  print("mira este es mi promedio ${gpa}");
  characterName = "Andres";
  print("mira aqui esta el nombre ${age}");
  print("este man va a votar ${isVoter}");
  print("sera que es ${jorgeBurro}");
  String loquetrajo = stdin.readLineSync()!;
  print(loquetrajo);
}
