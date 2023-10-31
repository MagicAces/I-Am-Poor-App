import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am Poor"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen[800],
        ),
        body: const Center(
          child: Image(image: AssetImage("images/coal-original.png")),
        ),
        backgroundColor: Colors.lightGreen[200],
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
