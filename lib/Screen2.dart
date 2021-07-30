import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              textStyle: TextStyle(
              color: Colors.white,
          )
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
            "Go back to screen 1"
          ),),
      )
    );
  }
}