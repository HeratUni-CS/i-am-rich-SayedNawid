import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(
          child: Text("I am Rich"),
        ),
      ),
    body:Container(
      color: Colors.teal.shade900,
      child: Center(
        child: Image(image: AssetImage("images/asd.jpg")),
      ),
    )
    ),
  ));
}

