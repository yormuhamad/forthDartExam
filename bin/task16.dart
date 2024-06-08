

void main() {

  var book1 = Book(title: "Ал Қонун", author: "А. Сино");
  var book2 = Book(title: "Наврузнома", author: "Умари Хаем");
  var library = Library("Китобхонаи асосӣ", [book1, book2,]);

  library.displayAllBooks();
  var newBook = Book(title: "Шоҳнома", author: "А. Фирдавсӣ");
  library.addBook(newBook);

  library.displayAllBooks();

  library.removeBook(book2);

  library.displayAllBooks();
}

class Book {
  String title;
  String author;

  Book({required this.title, required this.author});
}

class Library {
  String name;
  List<Book> books;

  Library(this.name, this.books);

  void addBook(Book book) {
    books.add(book);
  }


  void removeBook(Book book) {
    books.remove(book);
  }


  void displayAllBooks() {
    print("Китобҳо дар $name:");
    for (var book in books) {
      print("Сарлавҳа: ${book.title}, Муаллиф: ${book.author}");
    }
  }
}

