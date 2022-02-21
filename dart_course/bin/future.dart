//Futures
///States for a future
//uncompleted
//completed with error
//completed wiht value

Future<void> main() async {
  //Getting future resullts (CallBacks)
  // final myFuture = Future<int>.delayed(Duration(seconds: 1), () => 42)
  //     .then((value) => print(value))
  //     .catchError((error) => print(error))
  //     .whenComplete(() => print("future is complete"));
  // print("After the future");

  //Getting future results ASYNC AWAIT
  try {
    final myFuture = await Future<int>.delayed(Duration(seconds: 1), () => 42);
    print("El Valor es $myFuture");
  } catch (e) {
    print(e);
  } finally {
    print("future is complete");
  }
}
