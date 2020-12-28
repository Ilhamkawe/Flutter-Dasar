import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new halloWorld(),
  ));
}

class halloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Center(
        child: new Text("Hello World"),
      ),
    );
  }
}
