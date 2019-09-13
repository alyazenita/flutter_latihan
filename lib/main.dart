import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_latihan/pages/all.dart';
import 'package:flutter_latihan/pages/home.dart';
import 'package:flutter_latihan/pages/rowcolumn.dart';
import 'package:flutter_latihan/pages/container.dart';
import 'package:flutter_latihan/pages/state.dart';
import 'package:flutter_latihan/pages/anonymous_method.dart';
import 'package:flutter_latihan/pages/textstyle.dart';
import 'package:flutter_latihan/pages/listview.dart';
import 'package:flutter_latihan/pages/animatedcontainer.dart';
import 'package:flutter_latihan/pages/fleksibellayout.dart';
import 'package:flutter_latihan/pages/stack.dart';
import 'package:flutter_latihan/pages/image.dart';
import 'package:flutter_latihan/pages/dragable.dart';
import 'package:flutter_latihan/pages/card.dart';
import 'package:flutter_latihan/pages/convertdate.dart';
import 'package:flutter_latihan/pages/apijson.dart';


void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Aplikasi Alya',
      debugShowCheckedModeBanner: false,
      home: AllItem(),
      routes: <String, WidgetBuilder> {
        '/home': (BuildContext context) => Home(),
        '/rowandcolumn': (BuildContext context) => RowColumn(),
        '/container': (BuildContext context) => ContainerWidget(),
        '/state': (BuildContext context) => StateWidget(),
        '/anonymous': (BuildContext context) => Anonymous(),
        '/textstyle': (BuildContext context) => Textstyle(),
        '/listview': (BuildContext context) => ListviewWidget(),
        '/animatedcontainer': (BuildContext context) => Animatedcontainer(),
        '/flexiblelayout': (BuildContext context) => Fleksibellayout(),
        '/stack': (BuildContext context) => StackWidget(),
        '/image': (BuildContext context) => ImageWidget(),
        '/draggable': (BuildContext context) => Dragable(),
        '/card': (BuildContext context) => CardWidget(),
        '/convertdate': (BuildContext context) => ConvertDate(),
        '/apijson': (BuildContext context) => ApiJson(),

      },
      theme: ThemeData(
        primaryColor: Colors.amber,
        primaryColorLight: Colors.amber[400],
        primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(
          color: Colors.white
        ),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.white)
        ),
      )
    );
  }
}