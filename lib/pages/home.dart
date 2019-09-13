import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Aplikasi Alya",
            style: TextStyle(color: Colors.white),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {},
            ),
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff0096ff), Color(0xff6610f2)],
                begin: FractionalOffset.topLeft,
                end: FractionalOffset.bottomRight,
              ),
              image:
                  DecorationImage(image: AssetImage("assets/img/pattern.png"),
                  fit: BoxFit.none,
                  repeat: ImageRepeat.repeat,
                  ),
            ),
          ),
        ),
        body: Center(
          child: Container(
            child: Text(
              "Saya sedang melatih kemampuan flutter saya ahahahahkwkwkawk ",
              // maxLines: 2,
              // overflow: TextOverflow.clip,
              // softWrap: false,
              // textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
            color: Colors.lightBlue,
            width: 150,
            height: 100,
          ),
        ),
      );
  }
}
