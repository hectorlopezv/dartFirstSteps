class Client {
  late int _id;
  late String _name;
  late double _accountBalance;

//ran before anything;
//get value, but not change it
  //Initializer List
  Client({int userId = 0, String name = "", double balance = 0})
      : _id = userId,
        _name = name,
        _accountBalance = balance;

  @override
  String toString() {
    return "id: #id\nname: $_name\n accountBalance: $_accountBalance";
  }
}
