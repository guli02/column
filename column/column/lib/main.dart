import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          title: Text("Coumn"),
          centerTitle: true,
        ),
        body: Column( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.adjust_sharp, size: 50, color: Colors.amber,),
            Icon(Icons.adjust_sharp, size: 50, color: Colors.green,),
            Icon(Icons.adjust_sharp, size: 50, color: Colors.indigo,),
            Icon(Icons.adjust_sharp, size: 50, color: Colors.yellow,),
            Icon(Icons.adjust_sharp, size: 50, color: Colors.blue,),
            Icon(Icons.adjust_sharp, size: 50, color: Colors.black,),
          ],
        ),
      ),
    );  
  }
}