import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("theGnaN's-VtracK"),
          backgroundColor: const Color.fromARGB(255, 33, 101, 205),
        ),
        body: Container(
          child: Text("Hello World! This is theGnaN's - VtracK"),
          color: const Color.fromARGB(255, 133, 255, 196),
          height: 450,
          width: 450,
        ),
      ),
    );
  }
}
