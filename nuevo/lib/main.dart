
import 'package:flutter/material.dart';
import 'body.dart';
void main() {
  runApp(Recess());
  
}

class Recess extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Scaffold(
        appBar: AppBar(title: Text("MARVEL"),backgroundColor:Colors.red,),
      body: Body(),
      
    ));
  }
}