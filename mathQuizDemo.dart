import 'dart:io';

String prompt(String propmtText) {
  print("the prompt is:  ${propmtText}");
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble(String promtText) {
  print(promtText);
  double answer = double.parse(stdin.readLineSync()!);
  return answer;
}

class MathQuestion {
  late String question;
  late double answer;
  MathQuestion(String aquestion, double aAnswer) {
    this.question = aquestion;
    this.answer = aAnswer;
  }
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion(" 3 + 5", 8.0),
    MathQuestion("10 - 7", 3.0),
    MathQuestion("100 * 9", 900.0)
  ];
  int score = 0;
  for (var mathQuestion in questions) {
    double answer = promptDouble(mathQuestion.question);
    print("your answer is ${answer == mathQuestion.answer}");
    if (answer == mathQuestion.answer) {
      score++;
    }
  }
  print("your score is ${score}");
}
