import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: MyApp(),
  )
);

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.topLeft, //topLeft, topCenter, topRight,centerLef, center
        children: <Widget>[
          Container(
            width: 300,
            height: 300,
            color: Colors.green,
          ),
          Image (
            height: 200,
            width: 200,
            image: AssetImage("images/bongocat.jpg"),
          )
        ],
      ),
    );
  }
}

