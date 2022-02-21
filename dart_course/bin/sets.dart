void main() {
  //Creating Sets
  final Set<String> languages = {"hector", "andres"};
  var numbers = <int>{1, 2, 3};
  var prices = {3.5, 2, 4, 1};
  print(prices);

  //check contents of a set
  print(prices.contains(7));

  //add - remove elemtns
  prices.remove(1);

  //Add multiples elements
  prices.addAll([8, 9, 10]);

  //Intersection - Union
  var prices2 = {8, 3, 2, 12, 13, 42};
  print(prices.intersection(prices2));
  print(prices.union(prices2));
}
