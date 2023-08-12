import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[200],
        appBar: AppBar(
          centerTitle: true,
          title: Text("I am Rich"),
          backgroundColor: Colors.deepOrange[400],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
