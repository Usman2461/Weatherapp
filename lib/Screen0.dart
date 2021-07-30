import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 0"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(onPressed: (){

            }, child: Text("Go to screen 1")),
          ),
          Center(
            child: ElevatedButton(onPressed: (){

            }, child: Text("Go to screen 2")),
          )
        ],
      )
    );
  }
}