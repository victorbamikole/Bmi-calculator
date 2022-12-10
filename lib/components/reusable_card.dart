import 'dart:ui';

import 'package:flutter/cupertino.dart';

class ReusableCard extends StatelessWidget {
   ReusableCard({this.cardChild, this.colour});

  // this.cardChild

   final Widget? cardChild;
   final Color? colour;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
      ),
    );
  }
}