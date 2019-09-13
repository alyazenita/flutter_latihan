import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row dan Column"),
      ),
      body: Container(
        color: Colors.amber.shade400,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        child: Container(
          decoration: BoxDecoration(
            // color: Colors.red,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[
                  Colors.blue,
                  Colors.amber,
                ]),
          ),
        ),
      ),
    );
  }
}
