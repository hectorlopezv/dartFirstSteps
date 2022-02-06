void drawTtriangle() {
  print(" /_|");
  print(" /_|");
}

String sayHi(String name, int age) {
  return "hi bro ${name}, you are ${age}";
}

void positionalparamsfunction(String name, [int age = 20, int perros = 0]) {
  print(
      "tu nombre es ${name}, tienes esta edad ${age}, tienes tantos perros ${perros}");
}

void positionalnamedparamsfunction(String name,
    {int age = 20, int perros = 0}) {
  print(
      "tu nombre es ${name}, tienes esta edad ${age}, tienes tantos perros ${perros}");
}

void main() {
  print("Before func");
  drawTtriangle();
  drawTtriangle();
  drawTtriangle();
  drawTtriangle();
  drawTtriangle();
  print("After func");
  print(sayHi("hector", 25));
  positionalparamsfunction("hector", 50, 2);
  positionalnamedparamsfunction("hector", age:40, perros:4);
}
