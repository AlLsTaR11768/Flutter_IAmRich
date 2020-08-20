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
            image: NetworkImage('https://pbs.twimg.com/profile_images/1160657428494655490/H6029Pp1_400x400.jpg'),
          ),
        )
      ),
    ),  
  );
}
