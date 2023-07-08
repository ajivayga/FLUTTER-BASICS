import 'package:basics/styled_text.dart';
import 'package:flutter/material.dart';
var startAlignment=Alignment.bottomLeft;
var endAlignment=Alignment.bottomRight;

//Alignment ? endAlignment;

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
@override
Widget build(context){

//endAlignment=Alignment.bottomRight;

  return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const[
                Color.fromARGB(255, 86, 43, 193),
              Colors.white],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: StyledText())
            
            );
            
          
        
}
  }