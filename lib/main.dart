import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.black38,
        ),
        body: Center(
          child: Image(
            image:
            AssetImage('images/puck.png'),
          ),
        ),
      ),
    ),
  );
}
