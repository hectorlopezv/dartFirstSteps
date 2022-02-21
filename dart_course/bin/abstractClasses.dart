//Abstract classes
//Template ... Ideas.. to Create Concrete THINKS
//Must be implemented
abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();
  @override
  String toString() {
    return "Im a $runtimeType";
  }
}

void main() {}
