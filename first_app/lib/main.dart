import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';


void main() {
  runApp(MaterialApp( home: Scaffold(
    appBar: AppBar(title: Text('Gradient Container')),
    body: GradientContainer(
      colors: [Colors.red, Colors.blue],
      child: Center(
        child: Text(
          'Hello, World!',
          style: TextStyle(fontSize: 48),
        ),
      ),
    ),
  )));
}

  