import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screen2.dart';

class Screen1 extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange,
                textStyle: TextStyle(
                  color:Colors.white
                )
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Screen2()));
              },
              child: Text("Go Forward to Screen2"),
            )
            ]
        ),
      ),
    );
  }
}