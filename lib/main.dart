import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am lucky!'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/luckyicon.png'),
          ),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
    );
  }
}
