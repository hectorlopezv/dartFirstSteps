void main() {
  //Functions
  int add(int value1, int value2) {
    return value1 + value2;
  }

  void hector() {
    print("hello hector");
  }

//optional parameter

  String enterName(String firstName, [String lastName = ""]) {
    if (lastName == "") {
      return firstName;
    } else {
      return "${firstName} estoy aca";
    }
  }

  //mixed parameters

  void userDetails(String name, {String position = ""}) {
    print("Name $name \n Position $position");
  }

  //Anonymous Functions - First class citizens

  Function addFunction = (int a, int b) {
    return a + b;
  };

  //passing function as a argument
  void doSomething(Function callback) {
    callback();
  }

  //Return a Function
  Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }

  //anonymous function in a forEach loop

  const values = [2, 3, 4, 5];

  values.forEach((value) {
    print("double ${value*2}");
  });

  doSomething(() => print("hector"));
}
