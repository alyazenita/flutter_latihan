import 'package:flutter/material.dart';

class Fleksibellayout extends StatefulWidget {
  @override
  _FleksibellayoutState createState() => _FleksibellayoutState();
}

class _FleksibellayoutState extends State<Fleksibellayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fleksible Layout"),
      ),
      body: Column(
        children: <Widget>[
          Flexible(
            flex: 1,
            child: Container(
              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(5),
                      color: Colors.pink,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(5),
                      color: Colors.green,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(5),
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.blue,
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
    );
  }
}
