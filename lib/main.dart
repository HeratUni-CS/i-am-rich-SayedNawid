import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text("I am Rich"),
        ),
      ),
    body: Image(image: AssetImage("images/asd.jpg")),
    ),
  ));
}

