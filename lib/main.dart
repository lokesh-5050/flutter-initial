import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
        child: Text(
          'Hey There',
          style: TextStyle(
            fontSize: 20.9,
            color: Colors.grey[600],
            fontWeight: FontWeight.bold,
            letterSpacing: 2.9,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("hey"),
        child: Text("Click"),
        backgroundColor: Colors.blue[300],
      ),
    ),
    
  ));
 }
