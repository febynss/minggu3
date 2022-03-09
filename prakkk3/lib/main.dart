import 'package:flutter/material.dart';
import 'package:prakkk3/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Minggu 3',
      theme: ThemeData(
        // primarySwatch: Colors.pink,
      ),
      home: const DetailScreen(),
    );
  }
}
