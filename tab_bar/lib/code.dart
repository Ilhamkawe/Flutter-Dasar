import 'package:flutter/material.dart';

class Code extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: [
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Text(
              "Ini Code",
              style: new TextStyle(fontSize: 30.0),
            ),
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Image(
                image: new NetworkImage(
                    "https://cdn2.iconfinder.com/data/icons/font-awesome/1792/code-512.png"),
                width: 200.0)
          ],
        ),
      ),
    );
  }
}
