import 'dart:math';
import 'package:flutter/material.dart';

class Animatedcontainer extends StatefulWidget {
  @override
  _AnimatedcontainerState createState() => _AnimatedcontainerState();
}

class _AnimatedcontainerState extends State<Animatedcontainer> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Animated Container"),
        ),
        body: Center(
          child: GestureDetector(
            onTap: (){
              setState(() { 
              });
            },
            child: AnimatedContainer(
                duration: Duration(seconds: 1),
                width: 50.0 + random.nextInt(101),
                height: 50.0 + random.nextInt(101),
                color: Color.fromARGB(255, random.nextInt(255),
                    random.nextInt(255), random.nextInt(255))),
          ),
        ),
      );
  }
}
