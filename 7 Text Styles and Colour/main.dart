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
      home: HomePage()
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  String strStringData = "Hello World";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home Page"),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(strStringData,
            style: new TextStyle(
              color: Colors.green,
              fontSize: 20.00
            ),
            ),
            new RaisedButton(
              child: new Text("Click me",
              style: new TextStyle(
                color: Colors.white
              ),),
                onPressed: onButtonPressed,
              color: Colors.red,
            )
          ],
        ),
      )
    );
  }

  void onButtonPressed()
  {
    setState(() {
      strStringData = "Welcome to Knowledge IDE";
    });
  }
}
