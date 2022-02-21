void main() {
  //Maps
  //Create a Map
  final Map<String, int> someMap = {};
  final emptyMap = <String, int>{};
  final emptySomething = {};

  var bucks = {"samrt": 32, "pepe": "andres"};
  final digitToWord = {1: "one", 2: "two", 3: "three", 3: "four"};

  //Acess Element sof a map

  var computerStock = bucks["pepe"];

  //adding elements
  bucks["laptops"] = 7;

  //remove elements
  bucks.remove("andres");

  //checkong if key / values Exist
  print(bucks.containsKey("laptop"));

  //Looping through a map
  for (var key in bucks.keys) {
    print("$key ${bucks[key]}");
  }
  //For Each
  bucks.forEach((key, value) {print("$key, $value");});

  for(final entry in bucks.entries){
    print("${entry.key}, ${entry.value}");
  }
}
