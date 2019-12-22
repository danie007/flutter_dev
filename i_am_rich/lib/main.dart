import 'package:flutter/material.dart';

// The main function is the entrance point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
            child: Image(
          image: AssetImage('images/diamond.png'),
        )),
      ),
    ),
  );
}
