import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row N Column',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('Row & Coulum'),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('This'),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('this'),
                new Text('is'),
                new Text('Column'),
              ],
            ),
            new Text('row'),
          ],
        ),
      ),
    );
  }
}
