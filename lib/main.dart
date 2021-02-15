import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 50,
            width: 100,
            margin: EdgeInsets.all(50.0),
            padding: EdgeInsets.all(10),
            child: Text(
              'Hello',
            ),
          ),
        ),
      ),
    );
  }
}
