import 'package:flutter/material.dart';

class Contener extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;
  final double pdHorizontal;
  final double pdVertical; 
  final double contHeight;
  final double contWidth;
  const Contener(
    {
      Key key,
      this.text1 ="Welcome to the very awesome ",
      this.text2 ="Soundboard applicaions.",
      this.text3 ="Tap plat yo get started.", 
      this.pdHorizontal = 10.0,
      this.pdVertical = 10.0,
      this.text4 ="",
      this.text5="",
      this.contHeight=150, 
      this.contWidth = 400, 
         
    }
  
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: contHeight,
      alignment: Alignment.topLeft,
      padding: EdgeInsets.symmetric(
        vertical: pdVertical,
        horizontal: pdHorizontal,

      ),
      width: contWidth,
      color: Colors.blue,
      child: Column(
        children: <Widget>[
          Text(text1),
          Text(text2),
          Text(text3),
          
        ],

      ),
      
    );
  }
}