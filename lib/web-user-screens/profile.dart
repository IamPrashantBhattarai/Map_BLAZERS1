import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilegb2 (52:4785)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktoppBS (52:4960)
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvkta8T2 (6QizBKQf5pm29JyNMiVkTA)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbpjcTVJ (6Qiz5564oQcpeM5Q7ubpJc)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41BgC (52:4962)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-user-screens/images/rectangle-41-LhW.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactive7Zr (52:4963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewe3z (52:4965)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/icon-sidebar-active-1-overview-Tur.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // title9Fe (52:4964)
                                'Overview',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sidebarlistinactiveU32 (52:4967)
                    padding: EdgeInsets.fromLTRB(33*fem, 12*fem, 24*fem, 23*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x149fa2b4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsidebarinactive4contactsBT (52:4970)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-sidebar-inactive-4-contacts-wfN.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // titleHmA (52:4969)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                          child: Text(
                            'User Profile',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // vectorQ56 (52:4972)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6.8*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/vector-hnp.png',
                            width: 12*fem,
                            height: 6.8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzfa8v3S (6QizKEM93RCsWXms4QZfa8)
                    padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 128*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // component1qgC (52:4973)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 101*fem),
                          width: 262*fem,
                          height: 121*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // sidebarlistinactivexkp (I52:4973;136:199)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 262*fem,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/web-user-screens/images/sheet-Zkc.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectedEiL (I52:4973;136:201)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 3*fem,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffdde2ff),
                                        ),
                                      ),
                                      Container(
                                        // autogroupygelmyA (6QizcyLaVAFGtU7rhJYgEL)
                                        padding: EdgeInsets.fromLTRB(29*fem, 2*fem, 23*fem, 2*fem),
                                        width: 258*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupjmc4JTJ (6QizWE2pVzQyq2YvvEJMC4)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 0*fem),
                                              width: 24*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/auto-group-jmc4.png',
                                                width: 24*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // title1sW (I52:4973;136:202)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                              child: Text(
                                                'Customers',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorWZN (I52:4973;136:205)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                              width: 12*fem,
                                              height: 6.8*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/vector-fua.png',
                                                width: 12*fem,
                                                height: 6.8*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // sidebarlistinactiveqLk (I52:4973;136:212)
                                left: 0*fem,
                                top: 55*fem,
                                child: Container(
                                  width: 255*fem,
                                  height: 39*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // sheetAP2 (I52:4973;136:213)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 255*fem,
                                            height: 38*fem,
                                            child: Opacity(
                                              opacity: 0.08,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/sheet-8LY.png',
                                                width: 255*fem,
                                                height: 38*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // titleUPi (I52:4973;136:214)
                                        left: 108*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Location',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.255*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // locationonfill0wght400grad0ops (I52:4973;136:215)
                                        left: 29*fem,
                                        top: 1*fem,
                                        child: Container(
                                          width: 29*fem,
                                          height: 29*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // vectortTS (I52:4973;136:216)
                                        left: 80*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/web-user-screens/images/vector-AKS.png',
                                              width: 16*fem,
                                              height: 21*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // sidebarlistinactiveoqJ (I52:4973;136:217)
                                left: 72*fem,
                                top: 89*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(6.62*fem, 6*fem, 0*fem, 5*fem),
                                  width: 105*fem,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Opacity(
                                        // locationonfill0wght400grad0ops (I52:4973;136:219)
                                        opacity: 0.4,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                          width: 19.86*fem,
                                          height: 17.66*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-JAU.png',
                                            width: 19.86*fem,
                                            height: 17.66*fem,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // titleCMe (I52:4973;136:218)
                                        'Business',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xffffffff),
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
                ],
              ),
            ),
            Container(
              // autogrouppakrXPv (6QisKvzUCVZ8Pc3GtkPaKr)
              width: 1185*fem,
              height: 1868.72*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // cardsFqi (52:4787)
                    left: 129*fem,
                    top: 164*fem,
                    child: Container(
                      width: 834*fem,
                      height: 136*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cardshoverz2c (52:4789)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(85.5*fem, 24*fem, 32.69*fem, 16.38*fem),
                            width: 258*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3751ff)),
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // customerSfJ (52:4792)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.81*fem, 12*fem),
                                  child: Text(
                                    'customer',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff9fa2b4),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup4eki93v (6QisYFyGCQcAChwZXH4eKi)
                                  margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Ubz (52:4793)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 6.62*fem),
                                        child: Text(
                                          '16',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 40*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xff252723),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcursorpointinghandbAp (52:4794)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-cursor-pointing-hand-3Zr.png',
                                          width: 14.31*fem,
                                          height: 15.27*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // cardshovercbi (52:4802)
                            padding: EdgeInsets.fromLTRB(88*fem, 24*fem, 32.69*fem, 16.38*fem),
                            width: 258*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3751ff)),
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationhdA (52:4805)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.31*fem, 12*fem),
                                  child: Text(
                                    'Location',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff9fa2b4),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupokweD5i (6QisjFeweypGXCidP6oKwe)
                                  margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Ytg (52:4806)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 6.62*fem),
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 40*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xff252723),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcursorpointinghand5Np (52:4807)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-cursor-pointing-hand-Yye.png',
                                          width: 14.31*fem,
                                          height: 15.27*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // cardshoverno2 (52:4815)
                            padding: EdgeInsets.fromLTRB(87*fem, 24*fem, 32.69*fem, 16.38*fem),
                            width: 258*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3751ff)),
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // business5n8 (52:4818)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.31*fem, 12*fem),
                                  child: Text(
                                    'Business',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff252723),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupk1punRe (6QisuqBehFwxsdmZdCk1pU)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iaC (52:4819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 6.62*fem),
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 40*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xff252723),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcursorpointinghanddx4 (52:4820)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-cursor-pointing-hand-Vz8.png',
                                          width: 14.31*fem,
                                          height: 15.27*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // divxjS (52:4827)
                    left: 13*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1163*fem,
                      height: 1868.72*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwhmzhBE (6Qit7aM5hxhDXr44nvWHmz)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99.41*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // divDvG (52:4828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222.41*fem),
                                  width: 126.61*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofilekvC (52:4829)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 218*fem),
                                        child: Text(
                                          'User Profile',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000212*ffem/fem,
                                            color: Color(0xff111111),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ul4vt (52:4830)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // 2Mv (52:4832)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                                              child: Text(
                                                '',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff888888),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // uservTJ (52:4833)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.61*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff6c757d),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '/ ',
                                                    ),
                                                    TextSpan(
                                                      text: 'User',
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff888888),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            RichText(
                                              // profileNCp (52:4834)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Open Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff6c757d),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '/ ',
                                                  ),
                                                  TextSpan(
                                                    text: 'Profile',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff111111),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // headerdefaultM4k (52:4946)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 46*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // title3iG (52:4954)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 758*fem, 5*fem),
                                        child: Text(
                                          'Users',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff252733),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconsearch9mJ (52:4950)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                                        width: 24.38*fem,
                                        height: 24.38*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-search-Juv.png',
                                          width: 24.38*fem,
                                          height: 24.38*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconnotificationsnew4tG (52:4957)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                                        width: 24.38*fem,
                                        height: 27.63*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-notifications-new-uha.png',
                                          width: 24.38*fem,
                                          height: 27.63*fem,
                                        ),
                                      ),
                                      Container(
                                        // namea5v (52:4947)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.63*fem, 2*fem),
                                        child: Text(
                                          'Liam',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 0.9523809524*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff252733),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconsidebarinactive5agentsGzL (52:4955)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 22.75*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-1GU.png',
                                          width: 22.75*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dropdownP3N (52:4940)
                                  margin: EdgeInsets.fromLTRB(1003*fem, 0*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 20*fem, 21*fem),
                                  width: 136*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff363740),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupavpxg2U (6QitNjaVMUfTWz6SoxAvpx)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                        width: double.infinity,
                                        height: 41*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff7f8fc),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Profile',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1000000238*ffem/fem,
                                              color: Color(0xff363740),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupz5xk9Ax (6QitSjTpyWCDzoU784z5xk)
                                        width: double.infinity,
                                        height: 41*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff7f8fc),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Logout',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1000000238*ffem/fem,
                                              color: Color(0xff363740),
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
                            // divDwW (52:4835)
                            width: double.infinity,
                            height: 1292.31*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // divNpQ (52:4837)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.59*fem, 24*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 35.41*fem, 0*fem, 101.39*fem),
                                  width: 380*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14455a64),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // div3Qk (52:4838)
                                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 31.22*fem, 23.59*fem),
                                        width: double.infinity,
                                        height: 67*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // divAkG (52:4840)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.78*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(4.19*fem, 0*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconsidebarinactive5agentsHK6 (52:4843)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.19*fem, 0*fem),
                                                    width: 58.63*fem,
                                                    height: 67*fem,
                                                    child: Image.asset(
                                                      'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-ED6.png',
                                                      width: 58.63*fem,
                                                      height: 67*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // handenme (52:4842)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Hande',
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1999999455*ffem/fem,
                                                        color: Color(0xff111111),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Center(
                                              // prohtc (52:4839)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.59*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Pro',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 10.5*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // uld1a (52:4845)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.41*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // liMyA (52:4846)
                                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 15.5*fem, 9*fem),
                                              width: double.infinity,
                                              height: 38*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x1f000000)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // spantCQ (52:4847)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // dQt (52:4849)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                          child: Text(
                                                            '',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // emailLaC (52:4850)
                                                          'Email',
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff212529),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // demosamplecom5Xn (52:4851)
                                                    'demo@sample.com',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff212529),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // liR5r (52:4852)
                                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 15.23*fem, 9*fem),
                                              width: double.infinity,
                                              height: 38*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x1f000000)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // span8kx (52:4853)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.77*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 5AQ (52:4855)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                          child: Text(
                                                            '',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // phonebuS (52:4856)
                                                          'Phone',
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff212529),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // Mdi (52:4857)
                                                    '(+99) 9999 999 999',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff212529),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // liJor (52:4858)
                                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 15.73*fem, 8*fem),
                                              width: double.infinity,
                                              height: 37*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // spanEhW (52:4859)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196.27*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // yQC (52:4861)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                          child: Text(
                                                            '',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // location6ji (52:4862)
                                                          'Location',
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff212529),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // melbourneeFS (52:4863)
                                                    'Melbourne',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff212529),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // divusersettabbAg (52:4864)
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(3*fem),
                                            bottomLeft: Radius.circular(3*fem),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ausersetprofiletabK6g (52:4881)
                                              padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 29*fem, 10*fem),
                                              width: double.infinity,
                                              height: 42*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff363740),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // span2Wt (52:4882)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // kxg (52:4884)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                          child: Text(
                                                            '',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // profileoverview5k4 (52:4885)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            'Profile Overview',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // byJ (52:4887)
                                                    '',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupcusexYx (6QiuhXhrzZtrZdeFydCusE)
                                              padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 29*fem, 14*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // ausersetinformationtabVon (52:4865)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                    width: double.infinity,
                                                    height: 22*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // RBe (52:4867)
                                                          left: 318*fem,
                                                          top: 4*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 9*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff212529),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ausersetpassworttabKnp (52:4868)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 327*fem,
                                                            height: 22*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // spanrGx (52:4869)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                                                  child: TextButton(
                                                                    onPressed: () {},
                                                                    style: TextButton.styleFrom (
                                                                      padding: EdgeInsets.zero,
                                                                    ),
                                                                    child: Container(
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // m92 (52:4871)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                                            child: Text(
                                                                              '',
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 20*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1*ffem/fem,
                                                                                color: Color(0xff212529),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // changepasswordh2g (52:4872)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                                            child: Text(
                                                                              'Change Password',
                                                                              style: SafeGoogleFont (
                                                                                'Open Sans',
                                                                                fontSize: 14*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.5*ffem/fem,
                                                                                color: Color(0xff212529),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // pNC (52:4874)
                                                                  '',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1*ffem/fem,
                                                                    color: Color(0xff212529),
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
                                                    // a6U (52:4877)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                                                    child: Text(
                                                      '',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff212529),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // iTa (52:4880)
                                                    '',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff212529),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // div4nL (52:4889)
                                  padding: EdgeInsets.fromLTRB(10.13*fem, 16.86*fem, 0*fem, 0*fem),
                                  width: 759*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14455a64),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // personaldetailsLzk (52:4939)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Personal Details',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000212*ffem/fem,
                                            color: Color(0xff111111),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // divfn8 (52:4890)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // tbodyDoe (52:4891)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.87*fem, 548.22*fem),
                                              width: 734*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupfakqwje (6QivZLcCgyo5NWvN31FakQ)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // tr5qr (52:4892)
                                                          height: 55.59*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // tdq4L (52:4893)
                                                                padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                                width: 193.84*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Text(
                                                                  'Full Name',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xff212529),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // td7Xe (52:4895)
                                                                width: 45.22*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    ':',
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xff212529),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // tdRYL (52:4897)
                                                                padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                                width: 472.94*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Text(
                                                                  'Hande Ercel',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xff212529),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // trWJt (52:4899)
                                                          height: 55.59*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // tdfBn (52:4900)
                                                                padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                                width: 193.84*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Text(
                                                                  'Father\'s Name',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xff212529),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // tdwuz (52:4902)
                                                                width: 45.22*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    ':',
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xff212529),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // tdTdS (52:4904)
                                                                padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                                width: 475.94*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Text(
                                                                  'Mrs. Hande Ercel',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xff212529),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // trMip (52:4906)
                                                          height: 55.59*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // tdiJU (52:4907)
                                                                padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                                width: 193.84*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Text(
                                                                  'Address',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xff212529),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // tdp6c (52:4909)
                                                                width: 45.22*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    ':',
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xff212529),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // tdvQY (52:4911)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                                width: 374.94*fem,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xffeaeaea)),
                                                                ),
                                                                child: Text(
                                                                  'Tofino, British Columbia',
                                                                  style: SafeGoogleFont (
                                                                    'Mulish',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.4285714286*ffem/fem,
                                                                    letterSpacing: 0.200000003*fem,
                                                                    color: Color(0xff252733),
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
                                                    // trC7A (52:4913)
                                                    width: double.infinity,
                                                    height: 55.59*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // tdMEx (52:4914)
                                                          padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                          width: 193.84*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Text(
                                                            'Zip Code',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tdFbE (52:4916)
                                                          width: 45.22*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              ':',
                                                              style: SafeGoogleFont (
                                                                'Open Sans',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tdkXz (52:4918)
                                                          padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                          width: 494.94*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Text(
                                                            '12345',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // trr5E (52:4920)
                                                    height: 55.59*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // tdQ6k (52:4921)
                                                          padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                          width: 193.84*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Text(
                                                            'Phone',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // td6kG (52:4923)
                                                          width: 45.22*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              ':',
                                                              style: SafeGoogleFont (
                                                                'Open Sans',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tdDZz (52:4925)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                          width: 398.94*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Text(
                                                            '604-555-4321',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.4285714286*ffem/fem,
                                                              letterSpacing: 0.200000003*fem,
                                                              color: Color(0xff252733),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // truhi (52:4927)
                                                    width: double.infinity,
                                                    height: 55.59*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // tdfB6 (52:4928)
                                                          padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                          width: 193.84*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Text(
                                                            'Email',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tdZXN (52:4930)
                                                          width: 45.22*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              ':',
                                                              style: SafeGoogleFont (
                                                                'Open Sans',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tdHCU (52:4932)
                                                          padding: EdgeInsets.fromLTRB(12*fem, 17.3*fem, 12*fem, 17.3*fem),
                                                          width: 494.94*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                          child: Text(
                                                            'support@example.com',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff212529),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // tryLC (52:4934)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.22*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 55.09*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // tdhX6 (52:4935)
                                                          width: 140.84*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                        ),
                                                        Container(
                                                          // td46k (52:4936)
                                                          width: 433.94*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // h5c8G (52:4937)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 230.39*fem),
                                              width: 734*fem,
                                              height: 38.59*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffdee2e6)),
                                              ),
                                            ),
                                            Container(
                                              // h5La4 (52:4938)
                                              width: 734*fem,
                                              height: 38.59*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffdee2e6)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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