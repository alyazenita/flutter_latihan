import 'package:flutter/material.dart';

class AllItem extends StatefulWidget {
  @override
  _AllItemState createState() => _AllItemState();
}

class _AllItemState extends State<AllItem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("All Item"),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff484a4f),
                  Color(0xff222c47),
                  Color(0xff080f24)
                ],
                begin: FractionalOffset.topLeft,
                end: FractionalOffset.bottomRight,
              ),
              image: DecorationImage(
                image: AssetImage("assets/img/pattern.png"),
                fit: BoxFit.none,
                repeat: ImageRepeat.repeat,
              ),
            ),
          ),
        ),
        body: widgetS(),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text("Drawer Header"),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/img/pattern.png"),
                    fit: BoxFit.none,
                    repeat: ImageRepeat.repeat,
                  ),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xff484a4f),
                      Color(0xff222c47),
                      Color(0xff080f24)
                    ],
                    begin: FractionalOffset.topLeft,
                    end: FractionalOffset.bottomRight,
                  ),
                ),
              ),
              ListTile(
                title: Text("Home"),
                onTap: () {
                  Navigator.pushNamed(context, '/home');
                },
              ),
              ListTile(
                title: Text("Row & Column"),
                onTap: () {
                  Navigator.pushNamed(context, '/rowandcolumn');
                },
              ),
              ListTile(
                title: Text("Container"),
                onTap: () {
                  Navigator.pushNamed(context, '/container');
                },
              ),
              ListTile(
                title: Text("State"),
                onTap: () {
                  Navigator.pushNamed(context, '/state');
                },
              ),
              ListTile(
                title: Text("Anonymous Method"),
                onTap: () {
                  Navigator.pushNamed(context, '/anonymous');
                },
              ),
              ListTile(
                title: Text("TextStyle"),
                onTap: () {
                  Navigator.pushNamed(context, '/textstyle');
                },
              ),
              ListTile(
                title: Text("ListView"),
                onTap: () {
                  Navigator.pushNamed(context, '/listview');
                },
              ),
              ListTile(
                title: Text("Animated Container"),
                onTap: () {
                  Navigator.pushNamed(context, '/animatedcontainer');
                },
              ),
              ListTile(
                title: Text("Felxible Layout"),
                onTap: () {
                  Navigator.pushNamed(context, '/flexiblelayout');
                },
              ),
              ListTile(
                title: Text("Stack"),
                onTap: () {
                  Navigator.pushNamed(context, '/stack');
                },
              ),
              ListTile(
                title: Text("Image"),
                onTap: () {
                  Navigator.pushNamed(context, '/image');
                },
              ),
              ListTile(
                title: Text("Draggable"),
                onTap: () {
                  Navigator.pushNamed(context, '/draggable');
                },
              ),
              ListTile(
                title: Text("Card"),
                onTap: () {
                  Navigator.pushNamed(context, '/card');
                },
              ),
              ListTile(
                title: Text("Convert Date"),
                onTap: () {
                  Navigator.pushNamed(context, '/convertdate');
                },
              ),
              ListTile(
                title: Text("Api JSON"),
                onTap: () {
                  Navigator.pushNamed(context, '/apijson');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  widgetS() {
    return Container(
        child: ListView(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Card(
                elevation: 5,
                margin: EdgeInsets.all(15),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8, left: 8, right: 8),
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Image(
                              width: 500,
                              height: 200,
                              image: AssetImage("assets/img/img1.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 180, right :10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Flexible(
                                  flex: 1,
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 50,
                                    width: 50,
                                    child: Card(
                                      color: Colors.amber,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(
                                              Icons.insert_emoticon,
                                              color: Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 50,
                                    width: 50,
                                    child: Card(
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(
                                              Icons.insert_comment,
                                              color: Colors.amber,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 8, right: 8),
                                  child: Text(
                                    "Syifa Shalsabilla",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 20,
                                      fontFamily: "caviar",
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8, right: 8, bottom: 8),
                              child: Text(
                                "Hallo, ini adalah foto saya dipagi hari ini wkwkwk. Bagaimana dengan kalian ? APakah seneng ? atau biasa aja ? wkwk",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontFamily: "caviar",
                                ),
                                // softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.black,
                    width: 100,
                    height: 100,
                    padding: EdgeInsets.all(3),
                    child: Image(
                      width: 100,
                      height: 100,
                      image: AssetImage("assets/img/img1.jpg"),
                      fit: BoxFit.contain,
                      repeat: ImageRepeat.repeatX,
                    ),
                  ),
                  Text("hai"),
                ],
              ),
            ),
          ),
        ),
        Container(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.black,
                    width: 100,
                    height: 100,
                    padding: EdgeInsets.all(3),
                    child: Image(
                      image: AssetImage("assets/img/img1.jpg"),
                      fit: BoxFit.contain,
                      repeat: ImageRepeat.repeatX,
                    ),
                  ),
                  Text("hai"),
                ],
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
