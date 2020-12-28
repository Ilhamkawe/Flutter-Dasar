import 'package:flutter/material.dart';

class Speaker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: [
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Text(
              "Ini Speaker",
              style: new TextStyle(fontSize: 30.0),
            ),
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Image.asset("images/speaker.png", width: 200.0)
          ],
        ),
      ),
    );
  }
}
