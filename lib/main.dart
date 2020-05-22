import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal, //listo
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                width: 100.0,
                //width: double.infinity,
                //child: Text('Container1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //width: double.infinity,
                    width: 100.0,
                    height: 100.0,
                    padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    color: Colors.yellow,
                    //child: Text('Container2'),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100.0,
                    width: 100.0,
                  )
                ],
              ),
              Container(
                //width: double.infinity,
                width: 100.0,
                padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                color: Colors.blue,
                // child: Text('Container3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
