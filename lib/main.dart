import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
        child : Image.asset('assets/fooddrink.jpg')
        // ,child: Text(
        //   'Hey There',
        //   style: TextStyle( 
        //       fontSize: 20.9,
        //       color: Colors.grey[600],
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2.9,
        //       fontFamily: 'RobotoItalic'),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("hey"),
        child: Text("Click"),
        backgroundColor: Colors.blue[300],
      ),
    );
  }
}
