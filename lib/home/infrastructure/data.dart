import 'package:mylibrary/home/domain/book.dart';

final Book book = Book(
    title: "Outliers",
    author: "Malcolm Gladwell",
    coverUrl:
        ("https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FOutliers_%2528book%2529&psig=AOvVaw3loCk3-3dFq7y5zw_JkUd-&ust=1702893544817000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCMDfyfqaloMDFQAAAAAdAAAAABAE"));

final List<Book> books = [
  Book(
      title: "The Intelligent Investor",
      author: "Benjamin Graham",
      category: "Finance and Business",
      description:
          "A classic guide to value investing, outlining timeless principles for identifying undervalued stocks.",
      coverUrl:
          ("https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FOutliers_%2528book%2529&psig=AOvVaw3loCk3-3dFq7y5zw_JkUd-&ust=1702893544817000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCMDfyfqaloMDFQAAAAAdAAAAABAE")),
  Book(
      category: "Finance and Business",
      title: "Zero to One",
      author: "Peter Thiel",
      description:
          "A provocative look at innovation and creating monopolies, challenging conventional wisdom in Silicon Valley.",
      coverUrl:
          ("https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FOutliers_%2528book%2529&psig=AOvVaw3loCk3-3dFq7y5zw_JkUd-&ust=1702893544817000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCMDfyfqaloMDFQAAAAAdAAAAABAE")),
  Book(
      category: "Finance and Business",
      title: "Freakonomics",
      author: "Steven D. Levitt and Stephen J. Dubner",
      description:
          "Fascinating insights into human behavior and economic choices through unconventional perspectives.",
      coverUrl:
          ("https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FOutliers_%2528book%2529&psig=AOvVaw3loCk3-3dFq7y5zw_JkUd-&ust=1702893544817000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCMDfyfqaloMDFQAAAAAdAAAAABAE")),
  Book(
      category: "Finance and Business",
      title: "Start with Why",
      author: "Simon Sinek",
      description:
          "Exploring the power of purpose in business and leadership, urging companies to define their \"why\" before focusing on the \"what\" and \"how\".",
      coverUrl: "")
];
