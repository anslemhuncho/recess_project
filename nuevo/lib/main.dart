
import 'package:flutter/material.dart';
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
      body:Center(child: Text("Thor ragnarok",style:TextStyle(fontSize: 50,fontWeight: FontWeight.bold) )),
      
    ));
  }
}