import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'diceroller.dart';


const startAlignment=Alignment.topLeft;
const endAlignmnet=Alignment.bottomRight;
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      :color1=Colors.pinkAccent,
        color2=Colors.redAccent;
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment,
            end: endAlignmnet
        ),
      ),
      child: const Center(child: DiceRoller()),


    );
  }
}

