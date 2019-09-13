import 'package:flutter/material.dart';

class StateWidget extends StatefulWidget {
  @override
  _StateWidgetState createState() => _StateWidgetState();
}

class _StateWidgetState extends State<StateWidget> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("State"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              number.toString(),
              style: TextStyle(
                fontSize: 10 + number.toDouble(),
              ),
            ),
            RaisedButton(
              child: Text("Tambah Bilangan"),
              onPressed: tekanTombol,
            )
          ],
        ),
      ),
    );
  }

  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }
}
