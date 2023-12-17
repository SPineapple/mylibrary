class Book {
  final String title;
  final String author;
  final String? description;
  final String coverUrl;

  Book({
    required this.title,
    required this.author,
    this.description,
    required this.coverUrl,
  });
}
