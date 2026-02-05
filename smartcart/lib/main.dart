import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Pink Cart")),
          backgroundColor: const Color.fromARGB(255, 225, 53, 96),
        ),
        body: Container(
          color: const Color.fromARGB(255, 195, 92, 74),
          width: 150.0,
          height: 150.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          margin: EdgeInsets.all(150.0),
          child: Text("Welcome to Pink Cart!"),
        )
      ),
    );
  }
}
