import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new styleHelloWorld(),
  ));
}

class styleHelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.blue,
          width: 300.0,
          height: 300.0,
          child: new Center(
              child: new Icon(
            Icons.android,
            color: Colors.green,
            size: 80,
          )),
        ),
      ),
    );
  }
}
