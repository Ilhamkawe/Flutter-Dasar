import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new halamanSatu(),
  ));
}

class halamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: new AppBar(
        leading: new Icon(Icons.blur_on_sharp),
        title: new Center(
          child: new Text("ini AppBar"),
        ),
        actions: [new Icon(Icons.search)],
      ),
    );
  }
}
