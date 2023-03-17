import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ae1ea2e3cf48dda117257aafe2a0e7 (17:12)
        width: double.infinity,
        height: 750*fem,
        child: Image.asset(
          'assets/mobile-screens/images/ae1ea2-e3cf-48dd-a117-257aafe2a0e7-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}