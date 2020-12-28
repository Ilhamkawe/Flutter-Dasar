import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: halaman(),
  ));
}

class halaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Card dan parsing"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(10.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            new cardMenu(icon: Icons.home, teks: "Home", warna: Colors.green),
            new cardMenu(icon: Icons.phone, teks: "Home", warna: Colors.blue),
          ],
        ),
      ),
    );
  }
}

class cardMenu extends StatelessWidget {
  cardMenu({this.icon, this.teks, this.warna});

  final IconData icon;
  final String teks;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Card(
          child: new Column(
        children: [
          new Icon(
            icon,
            size: 50.0,
            color: warna,
          ),
          new Text(teks)
        ],
      )),
    );
  }
}
