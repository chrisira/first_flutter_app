// importing the material package so as to be able to use the runApp() function
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 129, 25, 25),
        body: Center(
          child: Text("Hello Chris"),
        ),
      ),
    ),
  );
}
