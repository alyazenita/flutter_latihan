import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.red,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.lightBlue,
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                        "Ini adalah text yang ada di mana weee milikmah",
                        style: TextStyle(fontSize: 30)),
                  ),
                ],
              ),
            ],
          ),
          Align(
            alignment: Alignment(0.9, 0.9),
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              color: Colors.green,
              child: Text("Simpan"),
            ),
          )
        ],
      ),
    );
  }
}
