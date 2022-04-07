import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NO 2 UTS AMBW',
      home: Navigation(),
    );
  }
}

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation Bar'),
      ),
      body: Center(
        child: Text("Bottom Navigation Barr"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home')
        ],
      ),
    );
  }
}
