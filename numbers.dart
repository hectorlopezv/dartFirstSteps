import "dart:math";

void main() {
  int quantity = 300;
  double precioMinimoQueso = 30.50;
  double price = 5.99;

  print("el queso cuesta ${quantity * price}");
  price *= 2;
  quantity += 1;
  quantity++;
  print("se subio el precio del queso mk ${quantity * price}");
  print(
      "precio minimo del queso al por mayor ${min(price, precioMinimoQueso)}");
  print(
      "precio maximo del queso al por mayor ${max(price, precioMinimoQueso)}");
  print("raiz cuadrada del queso ${sqrt(price)}");
}
