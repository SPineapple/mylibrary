class Book {
  final String title;
  final String author;
  final String? description;
  final String? category;
  final String coverUrl;

  Book({
    required this.title,
    required this.author,
    this.description,
    this.category,
    required this.coverUrl,
  });
}
