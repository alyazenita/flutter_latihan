import 'package:flutter/material.dart';

class Textstyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextStyle"),
      ),
      body: Center(
        child: Text(
          "Ini adalah teks",
          style: TextStyle(
            fontFamily: "caviar",
            fontStyle: FontStyle.italic,
            fontSize: 20,
            decoration: TextDecoration.overline,
            decorationColor: Colors.red,
            decorationThickness: 5,
            decorationStyle: TextDecorationStyle.wavy,
          ),
        ),
      ),
    );
  }
}
