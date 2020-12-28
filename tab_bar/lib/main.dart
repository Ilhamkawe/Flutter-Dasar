import 'package:flutter/material.dart';
import 'computer.dart' as computer;
import 'code.dart' as code;
import 'headset.dart' as headset;
import 'speaker.dart' as speaker;

void main() {
  runApp(new MaterialApp(
    title: "Tab Bar",
    home: home(),
  ));
}

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    controller = new TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Belajar Tab Bar"),
          bottom: new TabBar(
            controller: controller,
            tabs: [
              new Tab(
                icon: new Icon(Icons.headset),
                text: "Headset",
              ),
              new Tab(
                icon: new Icon(Icons.speaker),
                text: "Speaker",
              ),
              new Tab(
                icon: new Icon(Icons.computer),
                text: "Computer",
              ),
              new Tab(
                icon: new Icon(Icons.code),
                text: "Code",
              )
            ],
          ),
        ),
        body: new TabBarView(controller: controller, children: [
          new headset.Headset(),
          new speaker.Speaker(),
          new computer.Computer(),
          new code.Code(),
        ]),
        bottomNavigationBar: new Material(
          color: Colors.blue,
          child: new TabBar(
            controller: controller,
            tabs: [
              new Tab(
                icon: new Icon(Icons.headset),
              ),
              new Tab(
                icon: new Icon(Icons.speaker),
              ),
              new Tab(
                icon: new Icon(Icons.computer),
              ),
              new Tab(
                icon: new Icon(Icons.code),
              )
            ],
          ),
        ));
  }
}
