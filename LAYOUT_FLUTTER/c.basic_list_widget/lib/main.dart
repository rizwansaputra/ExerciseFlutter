import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Dummy Aplication",
        home: Scaffold(
          appBar: AppBar(
            title: new Text('ok'),
          ),
          body: new ListView(
            children: <Widget>[
              new ListTile(
                title: Text('List Item 1'),
                trailing: new Icon(Icons.arrow_forward),
              ),
              new ListTile(
                title: Text('List Item 1'),
                trailing: new Icon(Icons.arrow_forward),
              ),
              new ListTile(
                title: Text('List Item 1'),
                trailing: new Icon(Icons.arrow_forward),
              ),
              new ListTile(
                title: Text('List Item 1'),
                trailing: new Icon(Icons.arrow_forward),
              )
            ],
          ),
        ));
  }
}
