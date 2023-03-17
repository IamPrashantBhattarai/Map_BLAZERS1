import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 792;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminsettingsscreenmissingmana (52:3010)
        width: double.infinity,
        height: 241*fem,
        child: Text(
          'Admin settings screen missing.\n-manage API setting for twilio\n-manage api settings for sendgrid\n-manage api settings for bitly.',
          style: SafeGoogleFont (
            'Mulish',
            fontSize: 48*ffem,
            fontWeight: FontWeight.w700,
            height: 1.255*ffem/fem,
            letterSpacing: 0.400000006*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}