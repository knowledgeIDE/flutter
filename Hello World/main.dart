import 'package:flutter/material.dart';
 
void main()
{
  runApp(new FirstFlutterApp());
}

class FirstFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Home Page"),
        ),
        body: new Center(child: new Text("Hello World."),),
      ),
    );
  }
}

