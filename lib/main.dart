import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      title: "The Nimble App",
      home: new Material(
        color: Colors.deepPurple,
        child: Center(child: new Text("Makadini!",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.white, fontSize:36.0),)),
      ),
    )
  );

}