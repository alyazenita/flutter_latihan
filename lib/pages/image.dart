import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
      ),
      body: Center(
        child: Container(
          color: Colors.black,
          width: 200,
          height: 200,
          padding: EdgeInsets.all(3),
          child: Image(
            image: AssetImage("assets/img/img1.jpg"),
            // NetworkImage(
            //     "https://i2.wp.com/metro.co.uk/wp-content/uploads/2019/04/SEI_60040674.jpg?quality=90&strip=all&zoom=1&resize=540%2C810&ssl=1"),
            fit: BoxFit.contain,
            repeat: ImageRepeat.repeatX,
          ),
        ),
      ),
    );
  }
}
