import 'package:flutter/material.dart';
import 'package:tpmuts/home_page.dart';
import 'home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uzan App",
      theme: ThemeData(primarySwatch: Colors.pink),
      home: const HomePage(),
    );
  }
}