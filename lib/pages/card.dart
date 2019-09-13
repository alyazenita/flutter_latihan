import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Home", style: TextStyle(color: Colors.black)),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff29bcbd),
                Color(0xff29bc99),
              ],
              begin: FractionalOffset.topLeft,
              end: FractionalOffset.bottomRight,
            ),
            image: DecorationImage(
                image: AssetImage("assets/img/pattern.png"),
                fit: BoxFit.none,
                repeat: ImageRepeat.repeat),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
      body: Container(
        margin: EdgeInsets.all(10),
        child: Row(
          children: <Widget>[
            buildFlexible(Icons.home, "Home"),
            buildFlexible(Icons.pages, "Pages"),
            buildFlexible(Icons.card_giftcard, "Gift"),
          ],
        ),
      ),
    );
  }

  Flexible buildFlexible(IconData iconData, String text) {
    return Flexible(
      flex: 1,
      child: Card(
        elevation: 5,
        child: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(iconData),
            ),
            Text(text),
          ],
        ),
      ),
    );
  }
}
