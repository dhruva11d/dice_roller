import 'package:flutter/material.dart';
import 'package:dice_roller/GradientConatiner.dart';
 void main(){
   runApp(const MaterialApp(
     home:Scaffold(body:
     GradientContainer(
       Colors.blueAccent,
       Colors.green,
     ))
   ));
 }