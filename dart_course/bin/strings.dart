void main() {
  var first = "one";
  var second = "secodn";
  var third = "one ones";

  //concatenation
  var fourth = first + second + third;
  print(fourth);

  //Interpolation

  print("${fourth} xd");

  //Multiline String

  var longText = '''
hello
how are your
''';
  print(longText.toUpperCase());
}
