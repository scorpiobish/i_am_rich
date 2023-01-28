import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
        title: Text("Queen Nancy"),
        titleTextStyle: TextStyle(color: Colors.black),
        backgroundColor: Colors.white),
    body: Container(
      color: Colors.brown,
      child: Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  )));
}
