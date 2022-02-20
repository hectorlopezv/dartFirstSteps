void main() {
  int number = 6;
  double price = 12.7;
  num size = 32.1;
  bool doILoveDart = true;
  String name = "Santos Enoque";
  List prices = [12, 10, 32];

  //VAR - Dynamic
  var weight = 2.14;
  dynamic peso = 3.14;

  //Constants

  //compile-time Constant
  const constantValue = 7;

  //Runtime Constant
  final currentDay = DateTime.now().toUtc().toString();

  print("Today is:" + currentDay);
}
