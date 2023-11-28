import 'package:flutter/material.dart';
import 'package:first_app/gradient_class.dart';


void main(){
  runApp(
    const MaterialApp(
      home : Scaffold(
        body: GradientContainer([Color.fromARGB(255, 255, 0, 0), Color.fromARGB(255, 4, 0, 133)])
      ),
    ),
  );
}

