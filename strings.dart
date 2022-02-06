void main() {
  String greeting = "Hello";
  String greeting2 = "Papi";

  print("el string ${greeting}");
  print(greeting.length);
  print("el primer caracter del string ${greeting[0]}");
  print("el string en mayuscula ${greeting.toUpperCase()}");
  print(
      "m de monda esta en el string? si es -1 no encontro nada ${greeting.indexOf("m")}");
  print(
      "m de monda esta en el string? devuelve un boleano ${greeting.contains("m")}");

  print("combinacion de los string ${greeting + greeting2}");
}
