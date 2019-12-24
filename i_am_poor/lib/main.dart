import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am poor'),
            backgroundColor: Colors.deepPurple,
          ),
          body: Center(
            child: Image(image: AssetImage('images/donald_funny.gif')),
          ),
        ),
      ),
    );
