import 'package:flutter/material.dart';
import 'Screen1.dart';
import 'Screen2.dart';
import 'Screen0.dart';
void main() {
  runApp(MaterialApp(
    theme: ThemeData.light().copyWith(primaryColor: Colors.purple),
    home: Screen0()
  ));
}

