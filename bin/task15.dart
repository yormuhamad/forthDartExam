

void main() {
  displayBookDetails();
  var book3 = Book(title: "Наврӯзнома", author: "Умари Хаем");
  print("Китоби сеюм: ${book3.title} аз ҷониби ${book3.author}");
}


class Book {
  String title;
  String author;

  Book({required this.title, required this.author});
}


void displayBookDetails() {
  var book1 = Book(title: "Шоҳнома", author: "Абдулқосим Фирдавсӣ");
  var book2 = Book(title: "Ал-қонун", author: "Абуали ибни Сино");

  print("Китоби якум: ${book1.title} аз ҷониби ${book1.author}");
  print("Китоби дуюм: ${book2.title} аз ҷониби ${book2.author}");

}
