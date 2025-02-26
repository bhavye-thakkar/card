import 'package:flutter/material.dart';
import 'package:flutter_application_project1/util/text.dart';
import 'package:google_fonts/google_fonts.dart';
class Contenet extends StatelessWidget {
  const Contenet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150 ,
            child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.1),
              shape: BoxShape.circle,
            ),
          )),
          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
            height: 600,
            width: 600,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.2),
              shape: BoxShape.circle,
            ),
          )),
          Positioned(
            top: 20,
            left: 15,
            child: Container(
              height: 30,
              child: Image.asset('assets/logo.png'),
            ),
          ),
          Positioned(
            top: 58,
            left: 25,
            child: ModifiedText(text: "its where you want to be ", color: Colors.grey.shade900, size: 20)),
            Positioned(
              bottom: 40,
              left: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('1234-5678-9101-1121', style: GoogleFonts.sourceCodePro(fontSize: 20, color: Colors.grey.shade800, fontWeight: FontWeight.bold),),
                  Text('BHAVYE THAKKAR', style: GoogleFonts.sourceCodePro(fontSize: 20, color: Colors.grey.shade800, fontWeight: FontWeight.w600),),
                ],
              )), 
              Positioned(
                right: 10,
                child: Container(
                  height: 80,
                  child: Image.asset('assets\chips.png'),
                ))
        ],
      ),
    );
  }
}