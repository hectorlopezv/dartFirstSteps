void main() {
  ///High order Function
  // mapping over a collection (map) apply a specifing function to elements in a collection return collection Iteralble type
  //for llops dont

  final numbers = [1, 2, 3, 4, 5, 6, 7];
  final triple = numbers.map((e) => e * 3).toList();

  //Filtering a Collection
  final evens = numbers.where((element) => element.isEven);

  //Reduce
  const amounts = [199, 299, 299, 199, 499];
  final total = amounts.reduce((value, element) => value + element);
  print(total);

  //Fold, if empty nothing happens
  const ammounts2 = [199, 2999, 199];
  final total2 = ammounts2.fold(
      0, (int previousValue, element) => previousValue + element);

  print("the total amount is: $total2");

  //Sorting a list
  final deseerts = ["cookies", "pie", "donuts"];
  deseerts.sort();

  //Combining High order methods;

  final bigTaLLdesserts = deseerts
      .where((element) => element.length > 5)
      .map((e) => e.toUpperCase());
  print(bigTaLLdesserts);
}
