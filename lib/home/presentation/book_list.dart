import 'package:flutter/material.dart';
import 'package:mylibrary/home/infrastructure/data.dart';

class BookListPage extends StatelessWidget {
  const BookListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Icon(
        Icons.keyboard_arrow_down_rounded,
        size: 80,
      )),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
                primary: false,
                padding: const EdgeInsets.all(20),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                ),
                itemCount: books.length,
                itemBuilder: (context, index) {
                  return Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal[100],
                    ),
                    child: Text(books[index].title),
                  );
                  // return null;
                }),
          )
        ],
      ),
    );
  }
}
