void main() {
  var car = Car();

  //car.make = "Ford";
  //car.bodyType = "SUV";

  //With Cascade Operator
  car
    ..make = "ford"
    ..bodyType = "Suv";
  print(car);
  print(car.toJson());
}

class Car {
  late String make;
  late String bodyType;

  @override
  String toString() {
    return "cart make:$make, bodyType:$bodyType";
  }
  //json serealization

  String toJson() {
    return '{"make":$make, "bodyType":$bodyType}';
  }
}
