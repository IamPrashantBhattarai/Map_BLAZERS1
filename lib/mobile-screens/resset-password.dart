import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ressetpasswordHYt (1:27)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupsklckqn (6QfJqs3c4T3ukRr5BssKLc)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 127*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // actionbarwithouttitleRwv (1:232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group33616xBA (1:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timeh2G (1:254)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.72*fem, 0*fem),
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w200,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff110c26),
                                  ),
                                ),
                              ),
                              Container(
                                // cellularconnectionxD6 (1:248)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                                width: 16.95*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/mobile-screens/images/cellular-connection-Nr4.png',
                                  width: 16.95*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifirpG (1:244)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                                width: 15.29*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/mobile-screens/images/wifi.png',
                                  width: 15.29*fem,
                                  height: 11*fem,
                                ),
                              ),
                              Container(
                                // batteryZig (1:240)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/mobile-screens/images/battery-A8g.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupuwctTp4 (6QfK8GjvxrFPdm4r44uwct)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                          width: 327*fem,
                          child: Align(
                            // backbvG (1:233)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 22*fem,
                              height: 22*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/mobile-screens/images/back.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzv16Uz4 (6QfCghyPEkzja8V4ciZv16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.66*fem, 26*fem),
                    width: 240*fem,
                    height: 93.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // g430Q72 (1:30)
                          left: 4.6254882812*fem,
                          top: 17.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.01*fem,
                              height: 1.39*fem,
                              child: Image.asset(
                                'assets/mobile-screens/images/g430-Mhi.png',
                                width: 0.01*fem,
                                height: 1.39*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // path534h68 (1:32)
                          left: 4.6254882812*fem,
                          top: 17.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.01*fem,
                              height: 1.39*fem,
                              child: Image.asset(
                                'assets/mobile-screens/images/path534-1on.png',
                                width: 0.01*fem,
                                height: 1.39*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group33618C2t (1:260)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 240*fem,
                            height: 93.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // welcomegetstartedvDn (1:261)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  child: Text(
                                    'Resset Password',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.255*ffem/fem,
                                      color: Color(0xff110c26),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pleaseenteryouremailaddresstor (1:262)
                                  constraints: BoxConstraints (
                                    maxWidth: 240*fem,
                                  ),
                                  child: Text(
                                    'Please enter your email address to request a password reset',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5625*ffem/fem,
                                      color: Color(0xff110c26),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group33330Jk8 (1:264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.66*fem, 42*fem),
                    padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
                    width: 317*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Email address',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // buttoncolorjaY (1:280)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 34.66*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          // group18177dvp (1:281)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffe91d26), Color(0xfff36622)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f6f7ec8),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 17.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'SEND',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2yoaCsS (6QfCxHMmJa3PXLFaFU2YoA)
              width: 809*fem,
              height: 422.94*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse709Gt (1:28)
                    left: 309*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 362*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/ellipse-70-wbW.png',
                          width: 393*fem,
                          height: 362*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse71ejS (1:29)
                    left: 0*fem,
                    top: 249*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 173.94*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/ellipse-71-rRe.png',
                          width: 189*fem,
                          height: 173.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // keyboardsiphonexlowercaselight (1:33)
                    left: 0*fem,
                    top: 26*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                      width: 375*fem,
                      height: 291*fem,
                      decoration: BoxDecoration (
                        color: Color(0xe5d1d5db),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppte4S9W (6QfDhLxM1p7KGmxkXmpte4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keyboardsatomskeyYCY (1:35)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyMvg (1:40)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'w',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyCAc (1:45)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'e',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyRJG (1:50)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'r',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeysg4 (1:55)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        't',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyigg (1:60)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyvnk (1:65)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'u',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyxjS (1:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'i',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyR7E (1:75)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'o',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskey4R6 (1:80)
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'p',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyky6Krp (6QfEZQMGZbraru5LMnYky6)
                            margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18.5*fem, 12*fem),
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keyboardsatomskeySAk (1:85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'a',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyaRN (1:90)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        's',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyccx (1:95)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'd',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskey4E4 (1:100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'f',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyiJc (1:105)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'g',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyxik (1:110)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'h',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeybmi (1:115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'j',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyF5a (1:120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'k',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyuR2 (1:125)
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'l',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupchk4kgY (6QfFKYkNxovPKi5FeAcHk4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keyboardsatomskeyspecial4hE (1:180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 42*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffacb4be),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeykpx (1:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'z',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeypZv (1:135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'x',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyeJ4 (1:140)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'c',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyHrp (1:145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'v',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeywwN (1:150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'b',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyC6c (1:155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'n',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyDnQ (1:160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'm',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyspecialGEt (1:170)
                                  padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 10.5*fem, 12*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffacb4be),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // deleteicon9pU (1:172)
                                    child: SizedBox(
                                      width: 22.5*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/mobile-screens/images/delete-icon.png',
                                        width: 22.5*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup5q5vg3i (6QfG7h6AB2ka2Rm15c5Q5v)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.28*fem, 26.5*fem),
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keyboardsatomskeyspecialPD2 (1:190)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 10*fem, 4*fem, 12*fem),
                                  width: 86*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffacb4be),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    '123',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskey1VJ (1:165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 182*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'space',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.28125*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardsatomskeyspecialeoA (1:200)
                                  width: 86.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffacb4be),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // x3A (1:205)
                                        left: 4*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 20*fem,
                                            child: Text(
                                              '123',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // word2Yp (1:207)
                                        left: 22.5*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'return',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.28125*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupamfnKH2 (6QfGWRwGeJhw18pa79aMfN)
                            margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 29*fem, 13.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keyboardemojiFAg (1:221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/mobile-screens/images/keyboard-emoji.png',
                                    width: 26*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Container(
                                  // keyboarddictation9Wx (1:211)
                                  width: 15*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/mobile-screens/images/keyboard-dictation.png',
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicatorfkC (1:210)
                            margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 117*fem, 0*fem),
                            width: double.infinity,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2.5*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}