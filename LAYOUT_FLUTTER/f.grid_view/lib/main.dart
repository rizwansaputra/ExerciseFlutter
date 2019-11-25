import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: new MyApp()));

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<int> itemgrid = new List();

  @override
  void initState() {
    for (int i = 1; i < 30; i++) {
      itemgrid.add(i);
    }

    super.initState();
  }

  Widget build(BuildContext context) {
    return new Scaffold(
      body: new GridView.builder(
          itemCount: itemgrid.length,
          gridDelegate:
              new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (BuildContext context, int index) {
            return new Card(
              color: Colors.blue,
              child: new Padding(padding: const EdgeInsets.all(25.0)),
            );
          }),
    );
  }
}
