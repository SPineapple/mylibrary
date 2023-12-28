import 'package:flutter/material.dart';
import 'package:mylibrary/home/infrastructure/data.dart';
import 'dart:math';

// Colors:
//Primary: Pastel Orange (#fca311)
//Accent: Mint Green (#72c98c)
//Neutral: White (#ffffff)

class RandomPage extends StatefulWidget {
  const RandomPage({super.key});

  @override
  State<RandomPage> createState() => _RandomPageState();
}

class _RandomPageState extends State<RandomPage> {
  int selectedBook = 0;
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
        body: InkWell(
          onTap: () {
            int randomIndex = Random().nextInt(books.length);
            setState(() {
              selectedBook = randomIndex;
            });
          },
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    books[selectedBook].title,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      fontSize: 25,
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
          ),
        ));
  }
}
