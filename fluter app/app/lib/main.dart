import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('appbar'),
        ),
        body: const Center(
          //  child: Text('hello'),
             child: Image(
              image: AssetImage('assets/images/nature.jpeg'),
              fit: BoxFit.fill,   
            ),

          
        ),
      ),
    ),
  );
}
