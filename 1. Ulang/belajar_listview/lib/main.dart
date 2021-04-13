import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 1;
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Listview"),
        ),
        body: ListView(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                  child: Text("Tambah Data"),
                  onPressed: () {
                    setState(() {
                      this
                          .widgets
                          .add(Text("data ke-" + this.counter.toString()));
                      counter++;
                    });
                  }),
              RaisedButton(child: Text("Kurangi Data"), onPressed: null)
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          )
        ]),
      ),
    );
  }
}
