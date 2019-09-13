import 'package:flutter/material.dart';

class ListviewWidget extends StatefulWidget {
  @override
  _ListviewWidgetState createState() => _ListviewWidgetState();
}

class _ListviewWidgetState extends State<ListviewWidget> {
  List<Widget> widgets = [];
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
      ),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                child: Text("Tambah Data"),
                onPressed: () {
                  setState(() {
                    widgets.add(Text(
                      "Data ke" + counter.toString(),
                      style: TextStyle(
                        fontSize: 50,
                      ),
                    ));
                    counter++;
                  });
                },
              ),
              RaisedButton(
                child: Text("Hapus Data"),
                onPressed: () {
                  setState(() {
                    widgets.removeLast();
                    counter--;
                  });
                },
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          )
        ],
      ),
    );
  }
}
