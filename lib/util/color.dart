
import 'package:flutter/material.dart';

class AppColors{
  static Color bgColor = Colors.green.shade200;

  static List<BoxShadow> Shadows =[
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -5,
      offset: Offset(-5, -5),
      blurRadius: 26,
    ), 

    BoxShadow(
      color: Colors.green.shade200.withOpacity(0.5),
      spreadRadius: 2,
      offset: Offset(7, 7),
      blurRadius: 20,
    )
  ];
}