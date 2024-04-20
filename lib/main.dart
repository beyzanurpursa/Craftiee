import 'package:flutter/material.dart';
import 'package:shopping_app/Screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopping App',
      home: const HomePage(),
      theme: ThemeData(fontFamily: 'Quicksand'),
    );
  }
}
