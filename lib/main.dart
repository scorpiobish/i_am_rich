import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
        title: Text("Queen Building"),
        titleTextStyle: TextStyle(color: Colors.black),
        backgroundColor: Colors.white),
    body: Container(
      color: Colors.brown,
      child: Center(
        child: Image(
          image: NetworkImage('https://www.hollywoodreporter.com/wp-content/uploads/2022/05/161008_0134-H-2022.jpg?w=681&h=383&crop=1'),
        ),
      ),
    ),
  )));
}
