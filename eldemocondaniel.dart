import 'dart:io';

String eldanielsacadelaconsola() {
  String lodelaconsola = stdin.readLineSync()!;
  return lodelaconsola;
}

void main() {
  print("lo que sacamos ${eldanielsacadelaconsola()}");
}
