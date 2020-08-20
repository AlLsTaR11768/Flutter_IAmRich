import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(  // Bases for all the Widgets in the app
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Crying Cat.png'),
          ),
        )
      ),
    ),  
  );
}
