import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
          'First App by Ahmed',
          style: TextStyle(
            fontSize: 24,
            color: Color.fromARGB(255, 16, 201, 25),
          ),
        )),
        body: const GradientContainer(
          colors: [
            Colors.blue,
            Colors.green
          ], 
          child: Center(
            child: Text(
              'Hello, World!',
              style: TextStyle(fontSize: 48, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
