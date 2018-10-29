import 'package:flutter/material.dart';

//command section :
/*
Container is some thing that holds another widgets.
*/


void main(){
  runApp(new MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Containner Examole",
      home: new Container(
        width: 888.98,
        height: 10.8,
        color: Colors.green,
        padding: const EdgeInsets.all(10.2),
        alignment: Alignment.center,
        child: new Text("Conatiner Hello"),

      ),
    );
  }

}