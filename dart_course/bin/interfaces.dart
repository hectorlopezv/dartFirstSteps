//Interfaces

abstract class DataRepository {
  //can be a normal class
  double? fetchTempeture(String city);
  factory DataRepository() => FakeWebServer();
}

//Implementing interfaces
class FakeWebServer implements DataRepository {
  @override
  double? fetchTempeture(String city) {
    return 42.0;
  }
}

class AnotherClass {
  int myField = 42;
  void myMethod() => print(myField);
}

class someClass extends AnotherClass {}

class SomeClass2 implements AnotherClass {
  @override
  void myMethod() => print(myField);

  @override
  int myField = 0;
}

void main() {
  var city = "Bangalore";
  final reposity = DataRepository();
  final tempeture = reposity.fetchTempeture(city);
  print("the weather in $city is $tempeture");
}
