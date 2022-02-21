void main() {
  var truck = Truck2("toyota", 2222);
  truck.printDetails();
  var sedan = Sedan2("bebesito", 2020);
  sedan.printDetails();

//Checking types on Runtime
  print(sedan is Sedan2);
}

class Car2 {
  late String make;
  late int productionYear;

  Car2(this.make, this.productionYear);

  void printDetails() {
    print("this is a $make from $productionYear");
  }
}

class Truck2 extends Car2 {
  Truck2(String make, int productionYear) : super(make, productionYear);
  
}

class Sedan2 extends Car2 {
  Sedan2(String make, int productionYear) : super(make, productionYear);

  double trunckSize = 0;

  //Overriding methods
  @override
  void printDetails() {
    super.printDetails();
    print("the model sedan $make");
  }
}
