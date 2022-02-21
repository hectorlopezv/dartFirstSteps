//Lists Order Group of Objects

void main() {
//Creating A List
  var programmingLanguajes = ["dart", "python", 1, 2];
  var number = <int>[1, 2, 3];

  //Accessing A List

  var element = programmingLanguajes[0];
  print(element);
  //getting the index of an Item
  var index = programmingLanguajes.indexOf('python');
  print("index $index");

  //Assigning values to list elements
  programmingLanguajes[0] = "javascript";

  //Adding Elements
  programmingLanguajes.add('dart');

  //Removing elements
  programmingLanguajes.remove("dart");
  programmingLanguajes.removeAt(0);

  //Mutable and Imuttable List
  final frameWorks = ["flutter", "django", "flask"];
  print(frameWorks);
  frameWorks.add("nextjs");

  var ides = List.unmodifiable(["vsCode", "intellij", "android Studio"]);

  //check first and last element of a list

  print(programmingLanguajes.first);
  print(programmingLanguajes.last);

  //check List is Empty
  print(programmingLanguajes.isNotEmpty);
  print(programmingLanguajes.isEmpty);

  //Looping over elements of a List

  for (var item in programmingLanguajes) {
    print(item);
  }
  programmingLanguajes.forEach((element) {
    print(element);
  });

  //Spread Operator
  var developmentTools = ["computer", ...programmingLanguajes, ...frameWorks];
  print(developmentTools);

  //Null Spread
  List? firstList;
  var secondList = ["one", ...?firstList];
  print(secondList);

  //Collection If

  var myFavoriteLnaguages = [
    "dart",
    "Python",
    if (programmingLanguajes.contains("english")) "java"
  ];

  //Collection For

  var upperCaseFramework = [
    for(var frame in frameWorks) frame.toUpperCase()
  ];
}
