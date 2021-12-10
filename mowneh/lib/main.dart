import 'package:flutter/material.dart';
import 'package:mowneh/pages/HomePage.dart';
import 'package:mowneh/pages/ProductDetailPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home: HomePage(),
    );
  }
}
