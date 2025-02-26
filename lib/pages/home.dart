// import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_application_project1/pages/Contenet.dart';
import 'package:flutter_application_project1/util/color.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
        decoration: BoxDecoration(
          boxShadow: AppColors.Shadows
        ),
        child: Contenet(),
          margin: EdgeInsets.all(15),
          height: 259,
          width: MediaQuery.of(context).size.width,
        ),
      ),
    );
  
  }
}