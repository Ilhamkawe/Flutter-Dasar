import 'package:flutter/material.dart';

class Computer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: [
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Text(
              "Ini Computer",
              style: new TextStyle(fontSize: 30.0),
            ),
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Image(
                image: new NetworkImage(
                    "https://lh3.googleusercontent.com/proxy/yKOBxduwKrppl7zTuAOqMx-dDIB1eCliuf4CAmy4tpVOPXKh9sgU3PpxY7ovZ6HOzCGrY5ANmUixsSi_xjfArhfKO-jk0r0pqM6SIB_lRAoHGYtB"),
                width: 200.0)
          ],
        ),
      ),
    );
  }
}
