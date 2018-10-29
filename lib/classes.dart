abstract class Book {
  final String isbn;

  final String title;

  final String author;

  final String publisher;

  String get abstract;

  Book(this.isbn, this.title,
      {this.author: 'Unknown', this.publisher: 'Unknown'});

  @override
  String toString() {
    return 'Das Buch mit dem Titel $title von $author ist im $publisher' +
        'Verlag unter der ISBN $isbn erschienen.';
  }
}

class DartBook extends Book {
  DartBook([String publisher])
      : super('1-2-3', 'Dart für Anfänger',
            author: 'Rouven T. Kruse', publisher: publisher);

  DartBook.fromPublisher(String publisher)
      : super('1-2-3', 'Dart für Anfänger',
            author: 'Rouven T. Kruse', publisher: publisher);

  @override
  String get abstract => 'Ein tolles Buch über die Grundlagen von Dart.';
}

void main() {
  Book dartBook = DartBook();

  print(dartBook.abstract);
  print(dartBook);
}
