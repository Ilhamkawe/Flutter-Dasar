import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new halaman(),
    title: "navigasi",
    routes: <String, WidgetBuilder>{
      '/halaman': (BuildContext context) => halaman(),
      '/halamandua': (BuildContext context) => halamandua(),
    },
  ));
}

class halaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Music"),
        ),
        body: new Center(
          child: new IconButton(
            icon: new Icon(Icons.headset, size: 50.0),
            onPressed: () {
              Navigator.pushNamed(context, '/halamandua');
            },
          ),
        ));
  }
}

class halamandua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Music"),
        ),
        body: new Center(
          child: new IconButton(
            icon: new Icon(
              Icons.speaker,
              size: 50.0,
              color: Colors.red,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/halamandua');
            },
          ),
        ));
  }
}
