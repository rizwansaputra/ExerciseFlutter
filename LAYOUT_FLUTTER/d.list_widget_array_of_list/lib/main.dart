import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Application> {
  List<int> item = new List();

  @override
  void initState() {
    for (int i = 0; i < 25; i++) {
      item.add(i);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Dummy Aplikasi',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('List Array widget'),
        ),
        body: new ListView.builder(
          itemCount: item.length,
          itemBuilder: (BuildContext context, int index) {
            return new ListTile(
              title: new Text('item Nomor: $index'),
              trailing: new Icon(Icons.print),
            );
          },
        ),
      ),
    );
  }
}
