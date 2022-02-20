class Book {
  late String title;
  late String author;
  late int numPages;
  Book(String name) {
    print("in contrusctor ${name}");
  }
  bool sellamaHarry() {
    return true;
  }
}

void main() {
  Book hector = Book("hector");
  Book harryPoter = Book("el Cold");
  harryPoter.title = "hector";
  harryPoter.author = "title";
  harryPoter.numPages = 2;
  print(harryPoter.title);
  print(harryPoter.sellamaHarry());
}
