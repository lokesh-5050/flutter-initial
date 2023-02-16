import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
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
      // body: Center(
        body: Container(
          padding: EdgeInsets.symmetric(horizontal:190 , vertical: 50),
          margin: EdgeInsets.all(20),
          child: Text("hey"),
          color: Colors.grey,
        ),
        
          // child: ElevatedButton(
          //   onPressed: ()=>{},
          //   child: Text("hey"),
          // ),
          // child: IconButton(
          //   onPressed: ()=>{},
          //   icon: Icon(Icons.alarm),
          //   color: Colors.blue,
          // ),
          // child: ElevatedButton.icon(
          //   style: ElevatedButton.styleFrom(
          //     backgroundColor: Colors.blue[400]
          //   ),
          //   onPressed: () => {},
          //   icon: Icon(
          //     Icons.mail,
          //     color: Colors.white,
          //   ),
          //   label: Text("Mail me"),
          // ),
          // child : Image.asset('assets/fooddrink.jpg')
          // child: Icon(
          //   Icons.sunny,
          //   color: Colors.blue,
          //   size: 30,
          // ),

          // ,child: Text(
          //   'Hey There',
          //   style: TextStyle(
          //       fontSize: 20.9,
          //       color: Colors.grey[600],
          //       fontWeight: FontWeight.bold,
          //       letterSpacing: 2.9,
          //       fontFamily: 'RobotoItalic'),
          // ),
          // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("hey"),
        child: Text("Click"),
        backgroundColor: Colors.blue[300],
      ),
    );
  }
}
