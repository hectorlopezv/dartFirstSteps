//Nullability
import 'student.dart';

int value = 2;

void isEvenOrOdd(int value) {
  if (value.isEven) {
    return print("$value is Event");
  } else {
    print("$value is Odd");
  }
}

void main() {
  int value = 2;
  isEvenOrOdd(value);
  //Null Values and Type Promotion

  String? name;
  name = "Santos";
  print(name.length);

  //If Null
  String? pepe;
  String userName = pepe ?? "default name";
  print(userName);

  //Null aware Assignment
  double? price;
  price ??= 22;
  double amounToPay = price;
  print("Amount to pay is $amounToPay");

  //Null Aware Access (?.)
  print(pepe?.length);

  //Null assertion (!)
  int? age;
  int myAge = age!;

  //Null Aware Cascade
  
}
