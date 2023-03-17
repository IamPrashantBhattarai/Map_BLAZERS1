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
        // verificationpMv (1:287)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprs1jiy6 (6QfQShiLn6QDiYSVZvRs1J)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 78*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // actionbarwithouttitleRcc (1:347)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group33616LUg (1:354)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timerxp (1:369)
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
                                // cellularconnection9BE (1:363)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                                width: 16.95*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/mobile-screens/images/cellular-connection-bdS.png',
                                  width: 16.95*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiSg8 (1:359)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                                width: 15.29*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/mobile-screens/images/wifi-b1r.png',
                                  width: 15.29*fem,
                                  height: 11*fem,
                                ),
                              ),
                              Container(
                                // batteryN3z (1:355)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/mobile-screens/images/battery-fFn.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbhapmbv (6QfQjH54FQq4nhYvHCbHap)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                          width: 327*fem,
                          child: Align(
                            // backK7e (1:348)
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
                                    'assets/mobile-screens/images/back-5Mi.png',
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
                    // autogroupkvjgP7W (6QfNTRh62zwSZAAwtsKVJG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.66*fem, 27*fem),
                    width: 230*fem,
                    height: 93.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // g430u5r (1:290)
                          left: 4.6254882812*fem,
                          top: 17.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.01*fem,
                              height: 1.39*fem,
                              child: Image.asset(
                                'assets/mobile-screens/images/g430.png',
                                width: 0.01*fem,
                                height: 1.39*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // path534bzG (1:292)
                          left: 4.6254882812*fem,
                          top: 17.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.01*fem,
                              height: 1.39*fem,
                              child: Image.asset(
                                'assets/mobile-screens/images/path534.png',
                                width: 0.01*fem,
                                height: 1.39*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group33618uVA (1:293)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 230*fem,
                            height: 93.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // welcomegetstarteddvx (1:294)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  child: Text(
                                    'Verification',
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
                                  // wevesendyoutheverificationcode (1:295)
                                  constraints: BoxConstraints (
                                    maxWidth: 230*fem,
                                  ),
                                  child: Text(
                                    'We’ve send you the verification code in your email',
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
                    // autogroup9nsrdpU (6QfNdqZQWMqmimLEHt9Nsr)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 19.66*fem, 44*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group33486keC (1:375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: 55*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              '4',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.255*ffem/fem,
                                color: Color(0xff110c26),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group336191KE (1:378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: 55*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              '4',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.255*ffem/fem,
                                color: Color(0xff110c26),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group33488HGk (1:381)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(21*fem, 28*fem, 20.5*fem, 27*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffb1b1b1)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        Container(
                          // group33620yQU (1:384)
                          padding: EdgeInsets.fromLTRB(21*fem, 28*fem, 20.5*fem, 27*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffb1b1b1)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttoncolorh5a (1:387)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.66*fem, 22*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 271*fem,
                        height: 56*fem,
                        child: Container(
                          // group18177QVn (1:388)
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
                  Center(
                    // resendcodein020DCL (1:296)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.66*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'SF Pro',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff110c26),
                          ),
                          children: [
                            TextSpan(
                              text: 'Re-send code in ',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff110c26),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff110c26),
                              ),
                            ),
                            TextSpan(
                              text: '0:20',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff5668ff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkqfey6x (6QfNsVqK3cjj2UMjh7kqFe)
              width: 809*fem,
              height: 422.94*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse706xG (1:288)
                    left: 309*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 362*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/ellipse-70.png',
                          width: 393*fem,
                          height: 362*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse71CkQ (1:289)
                    left: 0*fem,
                    top: 249*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 173.94*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/ellipse-71.png',
                          width: 189*fem,
                          height: 173.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // keyboardslightnumeric7cU (1:297)
                    left: 0*fem,
                    top: 59*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6.04*fem, 6*fem, 5.96*fem, 45*fem),
                      width: 375*fem,
                      height: 258*fem,
                      decoration: BoxDecoration (
                        color: Color(0xe5d2d5db),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 13.5914087296*fem,
                            sigmaY: 13.5914087296*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqupqaFA (6QfP7pkmrYZ95UwrUhqUpQ)
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Jwr (1:344)
                                      padding: EdgeInsets.fromLTRB(50.5*fem, 1*fem, 50.5*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.2912249863*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // Z76 (1:340)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcTTN (1:342)
                                            left: 44.5*fem,
                                            top: 29*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 28*fem,
                                                height: 13*fem,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2550000191*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'AB',
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 2*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'C',
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 2*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // xYY (1:343)
                                            left: 50.5*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '2',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // EW4 (1:336)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcxS4 (1:338)
                                            left: 45.5*fem,
                                            top: 29*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'DEF',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 2*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 3yJ (1:339)
                                            left: 50.5*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '3',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
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
                              SizedBox(
                                height: 7*fem,
                              ),
                              Container(
                                // autogroupl8tx9Fe (6QfPMKNHptDjCN5i2rL8tx)
                                width: double.infinity,
                                height: 47*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tDE (1:332)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcob6 (1:334)
                                            left: 46.5*fem,
                                            top: 30*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'GHI',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 2*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 6q6 (1:335)
                                            left: 50.5*fem,
                                            top: 1.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // nT2 (1:328)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcHua (1:330)
                                            left: 47.5*fem,
                                            top: 30*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 22*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'JKL',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 2*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bfN (1:331)
                                            left: 50.5*fem,
                                            top: 1.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // 66L (1:324)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcDAx (1:326)
                                            left: 43*fem,
                                            top: 30*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 31*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'MNO',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 2*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 7GL (1:327)
                                            left: 50.5*fem,
                                            top: 1.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '6',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
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
                              SizedBox(
                                height: 7*fem,
                              ),
                              Container(
                                // autogroup6qruCHn (6QfPZ4XiqaxyraNDCa6QrU)
                                width: double.infinity,
                                height: 47*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wWG (1:320)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcrdE (1:322)
                                            left: 40.5*fem,
                                            top: 30*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'PQRS',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 2*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // N5n (1:323)
                                            left: 50.5*fem,
                                            top: 1.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '7',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // pTa (1:316)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcKv8 (1:318)
                                            left: 45*fem,
                                            top: 30*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 27*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'TUV',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 2*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pM6 (1:319)
                                            left: 50.5*fem,
                                            top: 1.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '8',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // WDv (1:312)
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // abcc24 (1:314)
                                            left: 39*fem,
                                            top: 30*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 39*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'WXYZ',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 2*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // gXi (1:315)
                                            left: 50.5*fem,
                                            top: 1.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '9',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.2912249863*fem,
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
                              SizedBox(
                                height: 7*fem,
                              ),
                              Container(
                                // autogroupeg3jZ5i (6QfPn4A57AwUQyq7DTEg3J)
                                margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 44.5*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // gRE (1:309)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.88*fem, 0*fem),
                                      width: 117*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff848688),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          '0',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.2912249863*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // deleteKyz (1:299)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 22.62*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/mobile-screens/images/delete.png',
                                        width: 22.62*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
          );
  }
}