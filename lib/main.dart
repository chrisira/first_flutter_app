// importing the material package so as to be able to use the runApp() function
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 161, 35, 35),
              Color.fromARGB(255, 194, 53, 53),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              "Hello Chris",
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
