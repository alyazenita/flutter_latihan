import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class ApiJson extends StatefulWidget {
  @override
  _ApiJsonState createState() => _ApiJsonState();
}

class _ApiJsonState extends State<ApiJson> {

  // Future<String> getData() async {
  //   http.Response response = await http.get(
  //    Uri.encodeFull("http://jsonplaceholder.typicode.com/posts"),
  //    headers: {
  //     "Accept" : "application/json"
  //    }
  //   );

    // print(response.body);

    //List data = json.decode(response.body);
    //print(data[0]['title']);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Try API JSON"),
      ),
      body: body(),
    );
  }

  Widget body() {
    return Center(
      child: RaisedButton(
        child: Text("Get Data"), 
        onPressed: null,
      ),
    ); 
  }
}
