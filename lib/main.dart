import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title:Text(
            "Mr debugger",
            textDirection: TextDirection.ltr,
          )
        ),
        body:Material(
          color: Colors.black87,
          child:Center(
            child:Column(
              children:[
                Container(
                  height:600,
                  child:Center(
                      child:Text(
                        "(⌐■_■)",
                        style: TextStyle(
                          fontSize: 64,
                          color: Colors.green[500]
                        ),
                      )
                  )
                ),
                Container(
                  child:Text(
                    "Now tell me your problem\n     slowly and carefully",
                      style:TextStyle(
                        fontSize: 27,
                        color: Colors.green[500]
                      )
                  )
                )
              ]
            )
          )
        ),
      )
    );
  }
}