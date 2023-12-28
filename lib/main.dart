import 'package:flutter/material.dart';
import 'package:mylibrary/home/presentation/home_page.dart';
import 'package:mylibrary/home/presentation/random_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color(0xfffca311),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xfffca311),
          secondary: const Color(0xff72c98c),
        ),
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const HomePage(),
    );
  }
}
