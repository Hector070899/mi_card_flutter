import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Container(
            child: Text('Hello'),
            color: Colors.white,
            margin: EdgeInsets.only(left: 30.0),
            padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
            height: 100.0,
            width: 100.0,
          ),
        ),
      ),
    );
  }
}
