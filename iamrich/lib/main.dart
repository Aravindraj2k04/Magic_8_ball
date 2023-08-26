import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 23, 4, 0),
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Color.fromARGB(255, 17, 40, 52),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/red_diamond.png'),
            ),
          )),
    ),
  );
}
