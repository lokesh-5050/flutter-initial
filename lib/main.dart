
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.amber,
                child: Text('Row1'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.amber,
                child: Text('Row2'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.amber,
                child: Text('Row3'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.amber,
                child: Text('Row4'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('Column1'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.cyan,
            child: Text('Column2'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.cyan,
            child: Text('Column3'),
          ),
          Container(
            padding: EdgeInsets.all(50),
            color: Colors.cyan,
            child: Text('Column4'),
          ),
        ],
      ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Text('Hey there'),
      //     TextButton(
      //       onPressed: ()=>{},
      //       child: Text(
      //         'Tt Bt',
      //         style: TextStyle(
      //           color: Colors.black
      //         ),
      //       ),
      //       style: TextButton.styleFrom(
      //         backgroundColor: Colors.amber,
      //       ),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.grey,
      //       child: Text('Inside Container'),
      //     )
      //   ],
      // ),
      // body: Center(
        // body: Container(
        //   padding: EdgeInsets.symmetric(horizontal:190 , vertical: 50),
        //   margin: EdgeInsets.all(20),
        //   child: Text("hey"),
        //   color: Colors.grey,
        // ),

        // body: Padding(
        //   padding: EdgeInsets.all(40),
        //   child: Text('hey'),
        // ),
        
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
