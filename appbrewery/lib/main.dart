import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 249, 247, 248),
        appBar: AppBar(
          title: Text('App Brewery'),
          backgroundColor: Color.fromARGB(255, 223, 133, 98),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/download.png'),
            
          ),
        ),
      ),
    ),
  );
}
