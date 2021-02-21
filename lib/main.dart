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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.white,
                height: 100,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.blue,
                height: 100,
                child: Text('Container 2'),
              ),
              Container(
                color: Colors.red,
                height: 100,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
