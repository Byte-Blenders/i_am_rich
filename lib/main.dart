import 'package:flutter/material.dart';

// the main function is the starting point of the app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'http://www.pngmart.com/files/1/Diamond-Vector-Clip-Art-PNG.png'),
          ),
        ),
      ),
    ),
  );
}
