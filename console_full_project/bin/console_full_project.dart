import 'package:console_full_project/console_full_project.dart'
    as console_full_project;

void main(List<String> arguments) {
  print('Hello world: ${console_full_project.calculate()}!');

  try {
    print("Hello world: ${console_full_project.calculate()}");
    print(
        "Args sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}");
  } catch (e) {
    print("Error: At least one arugment is not and integer");
  }
}
