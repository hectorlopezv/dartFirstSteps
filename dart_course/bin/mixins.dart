//MIXINS
abstract class Bird {
  void fly();
  void layEggs();
}

abstract class Reptile {
  void layEggs();
}

mixin Flyer {
  // give Implementation for a Interface
  String fly() => "flies";
}
mixin EggLayer {
  String layEggs() => "lays eggs";
}

class HummingBird with Flyer, EggLayer implements Bird {}

void main() {
  var pajaro = HummingBird();
  print(pajaro.fly());
  print(pajaro.layEggs());
}
