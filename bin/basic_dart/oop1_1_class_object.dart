// ignore_for_file: prefer_initializing_formals

class Book {
  String? title;
  String? author;
  String? publisher;
  int? pages;

  //CONSTRUCTOR
  Book(String title, String author, String publisher, int pages) {
    this.title = title;
    this.author = author;
    this.publisher = publisher;
    this.pages = pages;
  }
}

void main() {
  Book book1 = Book("HarryPota", "Jk", "Gramedia", 10);

  //override //specific case only
  book1.title = "HarryPotaby";
  book1.author = "Jk";
  book1.publisher = "Gramedia";
  book1.pages = 10;

  print(book1.title);
  print(book1.pages);
}
