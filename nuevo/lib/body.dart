import 'package:flutter/material.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 
    ListView.builder(
      itemCount: 20,
      itemBuilder: (context,rowNumber){
      return Column(children: [Image.asset("assets/Avengers.webp")
      ,Divider(color:Colors.amberAccent),
      ListTile(
        title: Text("infinity war"),),
       Divider(),],); 

    },);
    // Center(
    //   child: Text("Thor ragnarok",style:TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),);
    
   
  }
  

 

}