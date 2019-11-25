import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        body: new Container(
          color: Colors.black,
          child: new Text('My Container'),
          height: 300.0,
          width: 500.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          foregroundDecoration: new BoxDecoration(color: Colors.lightBlue),
        ),
      ),
    );
  }
}
