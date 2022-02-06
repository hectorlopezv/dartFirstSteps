import 'dart:io';

String prompt(String propmtText) {
  print("the prompt is:  ${propmtText}");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String answer = "michael scott";
  String guess = "";
  int guessCount = 0;

  while (guess != answer) {
    guess = prompt("Enter a guess");
    guessCount++;
  }
  print("You Won in ${guessCount} tries");
}
