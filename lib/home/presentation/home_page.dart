import 'package:flutter/material.dart';
import 'package:mylibrary/home/presentation/book_list.dart';
import 'package:mylibrary/home/presentation/random_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: controller,
      scrollDirection: Axis.vertical,
      children: const [
        RandomPage(),
        BookListPage(),
      ],
    );
  }
}
