import 'package:flutter/material.dart';
import 'package:flutter_application_project1/pages/home.dart';
import 'package:flutter_application_project1/util/color.dart';


void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, primaryColor: AppColors.bgColor),
      home: Home(
      ),
    );
    
  }
}