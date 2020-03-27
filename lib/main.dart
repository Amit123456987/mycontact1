// For hot reload to work we need to have a stateful and stateless widget(Everything inside it)
// type "stless" -> for statelessWidgetBoiler Plate

import 'package:flutter/material.dart';

void main() => runApp(MyApp());


// Boilerplate code
class MyApp extends StatelessWidget {

  // build is called automatically
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[900],
        appBar: AppBar( title: Text("My Contacts"), backgroundColor: Colors.blue[900], centerTitle: true) ,
        body: SafeArea(
          // Margin for outside of container
          // Padding for the inside of container
          // Widget itself can only have a single child
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.all(40),
            alignment: Alignment.center,
            child: Text("Amit Maurya..."),
            color: Colors.amber,
          ),
        ),
      ),

    );
  }
}
