void main() {
  var car = Car(make: "ford", bodyType: "SUV");
  var truck = Car.trucks();
  var sedan = Car.suv();
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

  //Constructors - Inializar
  // Car(String make, String bodytype) {
  //   make = make;
  //   bodyType = bodytype;
  // }

  //Named Contrusctos
  Car.trucks() {
    make = "";
    bodyType = "Truck";
  }

  //Forwarding Constructors
  Car.suv() : this(make:"Toyota", bodyType: "Suv");

//Named parameters
  Car({make, bodyType}) {
    make = make;
    bodyType = bodyType;
  }
  @override
  String toString() {
    return "cart make:$make, bodyType:$bodyType";
  }
  //json serealization

  String toJson() {
    return '{"make":$make, "bodyType":$bodyType}';
  }
}
