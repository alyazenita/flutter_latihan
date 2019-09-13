import 'package:flutter/material.dart';

class Anonymous extends StatefulWidget {
  @override
  _AnonymousState createState() => _AnonymousState();
}

class _AnonymousState extends State<Anonymous> {
  String message = "Ini teks";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anonymous Method"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(message),
            RaisedButton(
              child: Text("Tekan saya"),
              onPressed: () {
                setState(() {
                  message = "tombol sudah ditekan";
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
