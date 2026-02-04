import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Pink Cart"),
            ),
            backgroundColor: const Color.fromARGB(255, 203, 32, 95),
          ),
        body: const Center(
          child: Image(
            image: AssetImage('images/guitar.jpg'),),
        ),
        backgroundColor: Colors.pink[200],
      ),
    ),
  );
}
