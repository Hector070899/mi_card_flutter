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
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
              width: 100.0,
              //width: double.infinity,
              child: Text('Container1'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Container(
              //width: double.infinity,
              width: 100.0,
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
              color: Colors.red,
              child: Text('Container2'),
            ),
            Container(
              //width: double.infinity,
              width: 100.0,
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
              color: Colors.yellow,
              child: Text('Container3'),
            ),
          ],
        )),
      ),
    );
  }
}
