import 'package:flutter/material.dart';
import 'package:mylibrary/home/domain/book.dart';

// Colors:
//Primary: Pastel Orange (#fca311)
//Accent: Mint Green (#72c98c)
//Neutral: White (#ffffff)

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final Book book = Book(
      title: "Outliers",
      author: "Malcolm Gladwell",
      coverUrl:
          ("https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FOutliers_%2528book%2529&psig=AOvVaw3loCk3-3dFq7y5zw_JkUd-&ust=1702893544817000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCMDfyfqaloMDFQAAAAAdAAAAABAE"));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My Library',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Theme.of(context).colorScheme.secondary,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  book.title,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: 40,
                  ),
                ),
                Text(
                  "by ${book.author}",
                  style: TextStyle(
                    fontSize: 20,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  textAlign: TextAlign.center,
                ),
              ]),
        ));
  }
}
