import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
          color:Colors.white,
          child: Text("Hello World"),
          width: 100.0,
          height: 100.0,
          margin: EdgeInsets.fromLTRB(30, 50, 20, 10),
          padding: EdgeInsets.all(20.0),
        ))
      ),
    );
  }
}