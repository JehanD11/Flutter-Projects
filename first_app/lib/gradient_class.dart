import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors; 
  

  @override
  Widget build(context){
    return Container(
          decoration : BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: colors,
            ),
          ),
          child: Center(
            child: DiceRoller()
          ),
        );
  }
} 