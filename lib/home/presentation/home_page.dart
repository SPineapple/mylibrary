import 'package:flutter/material.dart';
import 'package:mylibrary/home/domain/book.dart';
import 'package:mylibrary/home/infrastructure/data.dart';

// Colors:
//Primary: Pastel Orange (#fca311)
//Accent: Mint Green (#72c98c)
//Neutral: White (#ffffff)

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final int selectedBook = 0;
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
                  books[selectedBook].title,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: 40,
                  ),
                ),
                Text(
                  "by ${books[selectedBook].author}",
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
