import 'package:flutter/material.dart';
import 'Display/Pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cookbook',
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          foregroundColor: Colors.red,
          backgroundColor: Color.fromARGB(255, 248, 249, 250),
        ),
      ),
      home: const HomePage(title: 'My cookbook'),
    );
  }
}