import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "listView",
    home: new halaman(),
  ));
}

class halaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("ListView"),
        ),
        body: new ListView(
          children: [
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
            new listViewKu(
                gambar:
                    "https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png",
                judul: "Flutter",
                desc: "Lorem ipsum dolor sit amet"),
          ],
        ));
  }
}

class listViewKu extends StatelessWidget {
  listViewKu({this.gambar, this.judul, this.desc});

  String gambar;
  String judul;
  String desc;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: new EdgeInsets.all(20.0),
      child: new Row(
        children: [
          new Image(
            image: new NetworkImage(this.gambar),
            width: 100.0,
          ),
          new Container(
              padding: new EdgeInsets.all(20.0),
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Text(
                    this.judul,
                    style: new TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                  new Text(
                    this.desc,
                    style: new TextStyle(fontSize: 10.0),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
