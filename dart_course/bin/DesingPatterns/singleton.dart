//Singleton to have only one Instancess

class Database {
  Database._();
  static final Database _instance = Database._();
  factory Database() {
    return _instance;
  }
}

void main() {
  var db = Database();
  var db2 = Database();
}