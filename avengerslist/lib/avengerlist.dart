import 'package:flutter/material.dart';

import 'avenger.dart';

class AvengerList extends StatefulWidget {
  AvengerList({Key key, this.title}) : super(key: key);

  final String title;
  final List<Avenger> avengers = Avenger.getAvengers();

  @override
  _AvengerListState createState() => _AvengerListState();
}

class _AvengerListState extends State<AvengerList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 66, 86, 1.0),
      appBar: appBar(),
      body: bodyList(),
    );
  }

  Widget appBar() {
    return AppBar(
      elevation: 0.1,
      backgroundColor: Color.fromRGBO(58, 66, 86, 1.0),
      title: Text(widget.title),
    );
  }

  Widget bodyList() {
    return Container(
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: widget.avengers.length,
        itemBuilder: setItem,
      ),
    );
  }

  Widget setItem(BuildContext context, int index) {
    return Card(
        elevation: 8.0,
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        child: Container(
            decoration: BoxDecoration(color: Color.fromRGBO(64, 75, 96, .9)),
            child: Column(
              children: <Widget>[
                Image.network(widget.avengers[index].imgPath),
                ListTile(
                  title: Text(
                    widget.avengers[index].name,
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: <Widget>[
                      Text(widget.avengers[index].slogan,
                          style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
                Container(
                  margin: new EdgeInsets.all(8.0),
                  child: Text(
                    widget.avengers[index].details,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            )));
  }
}
