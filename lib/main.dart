import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          'I am poor',
        ),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true, // Center the title horizontally
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/coal.png"),
          ),
        ),
      ),
    ),
  ));
}
