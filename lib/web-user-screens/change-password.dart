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
        // changepasswordq2g (52:4976)
        width: double.infinity,
        height: 1234*fem,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgLk8 (52:4977)
              left: 255*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1185*fem,
                  height: 1234*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff7f8fc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardsFMJ (52:4978)
              left: 337*fem,
              top: 157*fem,
              child: Container(
                width: 834*fem,
                height: 136*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cardshoverNRv (52:4980)
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
                            // customerEU8 (52:4983)
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
                            // autogroupfgfaiu6 (6Qj1ahEjL9pxpfWdJKFgfa)
                            margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eXr (52:4984)
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
                                  // iconcursorpointinghandMhA (52:4985)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-jNx.png',
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
                      // cardshoverTVJ (52:4993)
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
                            // locationLZ6 (52:4996)
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
                            // autogroupnmwp3TW (6Qj1nwPL3cGK3MU61JNMWp)
                            margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // BZi (52:4997)
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
                                  // iconcursorpointinghandVqJ (52:4998)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-f5a.png',
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
                      // cardshoverbNY (52:5006)
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
                            // businesssL4 (52:5009)
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
                            // autogroupx3eyNXi (6Qj1y6m4fbKbRintdgX3eY)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // hpt (52:5010)
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
                                  // iconcursorpointinghandEK2 (52:5011)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-9Pv.png',
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
              // divkoA (52:5018)
              left: 268*fem,
              top: 0*fem,
              child: Container(
                width: 1554*fem,
                height: 1127.8*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphkc4UjA (6Qj2AqvVgJ4r5w5PoQHKc4)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // divp2L (52:5019)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222.41*fem),
                            width: 126.61*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // userprofilewse (52:5020)
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
                                  // ulrji (52:5021)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cTz (52:5023)
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
                                        // user8BS (52:5024)
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
                                        // profileTd2 (52:5025)
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
                            // headerdefaultSUx (52:5107)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titleL4Y (52:5115)
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
                                  // iconsearchdpL (52:5111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                                  width: 24.38*fem,
                                  height: 24.38*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-search-S5n.png',
                                    width: 24.38*fem,
                                    height: 24.38*fem,
                                  ),
                                ),
                                Container(
                                  // iconnotificationsnewwq2 (52:5118)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                                  width: 24.38*fem,
                                  height: 27.63*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-notifications-new-jy2.png',
                                    width: 24.38*fem,
                                    height: 27.63*fem,
                                  ),
                                ),
                                Container(
                                  // nameFKv (52:5108)
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
                                  // iconsidebarinactive5agentsm3N (52:5116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 22.75*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-RBe.png',
                                    width: 22.75*fem,
                                    height: 26*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dropdownGkp (52:5101)
                            margin: EdgeInsets.fromLTRB(1003*fem, 0*fem, 415*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 20*fem, 21*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff363740),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupda6tZzp (6Qj2SFeVBBt8rJxFb4dA6t)
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
                                  // autogroupuwre2tQ (6Qj2WvBP4tLN5RtXHXuWRe)
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
                      // divvTz (52:5026)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // divfwN (52:5028)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
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
                                  // divx9n (52:5029)
                                  margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 31.22*fem, 23.59*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // div5kC (52:5031)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.78*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(4.19*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsidebarinactive5agentsPkt (52:5034)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.19*fem, 0*fem),
                                              width: 58.63*fem,
                                              height: 67*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-akx.png',
                                                width: 58.63*fem,
                                                height: 67*fem,
                                              ),
                                            ),
                                            Container(
                                              // handehma (52:5033)
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
                                        // proRha (52:5030)
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
                                  // ulXkc (52:5036)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.41*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // liGiC (52:5037)
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
                                              // spanzPJ (52:5038)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // j5z (52:5040)
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
                                                    // emailT1z (52:5041)
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
                                              // demosamplecomnpx (52:5042)
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
                                        // liXXe (52:5043)
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
                                              // spaneMN (52:5044)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.77*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // zRE (52:5046)
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
                                                    // phonehaY (52:5047)
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
                                              // eVn (52:5048)
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
                                        // liBkc (52:5049)
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
                                              // span78U (52:5050)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196.27*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // qaG (52:5052)
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
                                                    // locationNKJ (52:5053)
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
                                              // melbournevLp (52:5054)
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
                                  // divusersettabGQg (52:5055)
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
                                        // ausersetprofiletabawA (52:5072)
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
                                              // spanJ6U (52:5073)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // Ekp (52:5075)
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
                                                    // profileoverviewxgp (52:5076)
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
                                              // Uv4 (52:5078)
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
                                        // autogroupbxtzEeL (6Qj3jYpMi23FDXVC8wbxTz)
                                        padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 29*fem, 14*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ausersetinformationtabNEk (52:5056)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                              width: double.infinity,
                                              height: 22*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // tit (52:5058)
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
                                                    // ausersetpassworttabCUg (52:5059)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 327*fem,
                                                      height: 22*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // spanKZJ (52:5060)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // GDe (52:5062)
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
                                                                  // changepasswordBrQ (52:5063)
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
                                                          Text(
                                                            // 6yN (52:5065)
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
                                              // 4QQ (52:5068)
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
                                              // CFi (52:5071)
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
                            // cardsdefaultMPW (52:5079)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.8*fem),
                            width: 1121*fem,
                            height: 551*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheetUDE (52:5080)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 629*fem,
                                      height: 551*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: Color(0xffdfe0eb)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line2an4 (52:5081)
                                  left: 0.9964599609*fem,
                                  top: 76*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1120.01*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffdfe0eb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelhLt (52:5083)
                                  left: 96*fem,
                                  top: 321*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 169*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Confirm Password',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adduserbtnbhA (52:5084)
                                  left: 96*fem,
                                  top: 445*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 450*fem,
                                      height: 55*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff363740),
                                        borderRadius: BorderRadius.circular(27.5*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Change Password',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // firstname4Kr (52:5087)
                                  left: 96*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupossnnWk (6Qj4WcMcEGsZCstCaJossn)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 15*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // label84p (52:5090)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                child: Text(
                                                  'Current Password',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 19*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // star1eJ4 (52:5098)
                                                width: 14*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/web-user-screens/images/star-1-QSk.png',
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // inputareaAXJ (52:5088)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // inputKuz (52:5089)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xfff7f8fc),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // emailaddressuNQ (52:5091)
                                  left: 96*fem,
                                  top: 212*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 188*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupfmnxZhr (6Qj4hmhgFmK2iCYvHDfMnx)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 288*fem, 15*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // label144 (52:5096)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                child: Text(
                                                  'New Password',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 19*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // star2iUG (52:5099)
                                                width: 14*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/web-user-screens/images/star-2-sfe.png',
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // inputarearKa (52:5092)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // inputbnx (52:5093)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xfff7f8fc),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // star3jeG (52:5100)
                                          margin: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 20*fem),
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/star-3-MRJ.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                        Container(
                                          // inputareafH2 (52:5094)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // input2NU (52:5095)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xfff7f8fc),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // changepasswordAzU (52:5097)
                                  left: 87*fem,
                                  top: 43*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 164*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'Change Password',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // sidebardesktopTTn (52:5121)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                width: 255*fem,
                height: 608*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363740),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouph7femUU (6Qj56gDBHxVksjW99rH7fe)
                      padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 23*fem),
                      width: double.infinity,
                      height: 184*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1chnVQU (6Qj4yBRfkf8KUaRn4t1CHn)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                            width: double.infinity,
                            child: Center(
                              // rectangle41Ecx (52:5123)
                              child: SizedBox(
                                width: 124*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/rectangle-41-XMS.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // sidebarlistactivemct (52:5124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsidebaractive1overviewhWY (52:5126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                  width: 16*fem,
                                  height: 15.06*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-sidebar-active-1-overview-PbW.png',
                                    width: 16*fem,
                                    height: 15.06*fem,
                                  ),
                                ),
                                Text(
                                  // titleCTJ (52:5125)
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
                      // sidebarlistinactivewQt (52:5128)
                      padding: EdgeInsets.fromLTRB(33*fem, 12*fem, 24*fem, 23*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x149fa2b4),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsidebarinactive4contactscm (52:5131)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/icon-sidebar-inactive-4-contacts-s3n.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // titleX8C (52:5130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                            child: Text(
                              'Admin',
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
                            // vectordS8 (52:5133)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                            width: 12*fem,
                            height: 6.8*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/vector-pLG.png',
                              width: 12*fem,
                              height: 6.8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcdctwxc (6Qj5GWG8n76JtT3e64CDCt)
                      padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 128*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sidebarlistinactive5Z2 (52:5134)
                            margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 84*fem, 23*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorozp (52:5136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                  width: 16*fem,
                                  height: 11.2*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/vector-TFW.png',
                                    width: 16*fem,
                                    height: 11.2*fem,
                                  ),
                                ),
                                Text(
                                  // titleXA8 (52:5135)
                                  'Admin list',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component14Qx (52:5137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 69*fem),
                            width: 262*fem,
                            height: 121*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sidebarlistinactivePTE (I52:5137;136:199)
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
                                          'assets/web-user-screens/images/sheet-pFa.png',
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // selectedUUg (I52:5137;136:201)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          width: 3*fem,
                                          height: 56*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffdde2ff),
                                          ),
                                        ),
                                        Container(
                                          // autogroupxnfjzxp (6Qj5dVfAHk8LQVFrjAxnfJ)
                                          padding: EdgeInsets.fromLTRB(29*fem, 2*fem, 23*fem, 2*fem),
                                          width: 258*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogrouprrfritp (6Qj5XfVYRd4Ysb6275rrFr)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 0*fem),
                                                width: 24*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/web-user-screens/images/auto-group-rrfr.png',
                                                  width: 24*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                              Container(
                                                // titleqiY (I52:5137;136:202)
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
                                                // vectorxHN (I52:5137;136:205)
                                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                                width: 12*fem,
                                                height: 6.8*fem,
                                                child: Image.asset(
                                                  'assets/web-user-screens/images/vector-GJk.png',
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
                                  // sidebarlistinactiveV2Q (I52:5137;136:212)
                                  left: 0*fem,
                                  top: 55*fem,
                                  child: Container(
                                    width: 255*fem,
                                    height: 39*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // sheetCxQ (I52:5137;136:213)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 255*fem,
                                              height: 38*fem,
                                              child: Opacity(
                                                opacity: 0.08,
                                                child: Image.asset(
                                                  'assets/web-user-screens/images/sheet-RSp.png',
                                                  width: 255*fem,
                                                  height: 38*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // titlejBe (I52:5137;136:214)
                                          left: 109*fem,
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
                                          // locationonfill0wght400grad0ops (I52:5137;136:215)
                                          left: 30*fem,
                                          top: 1*fem,
                                          child: Container(
                                            width: 29*fem,
                                            height: 29*fem,
                                          ),
                                        ),
                                        Positioned(
                                          // vector47S (I52:5137;136:216)
                                          left: 81*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 21*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/vector-x1W.png',
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
                                  // sidebarlistinactivez16 (I52:5137;136:217)
                                  left: 73*fem,
                                  top: 89*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.62*fem, 6*fem, 0*fem, 5*fem),
                                    width: 105*fem,
                                    height: 32*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Opacity(
                                          // locationonfill0wght400grad0ops (I52:5137;136:219)
                                          opacity: 0.4,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                            width: 19.86*fem,
                                            height: 17.66*fem,
                                            child: Image.asset(
                                              'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-Gek.png',
                                              width: 19.86*fem,
                                              height: 17.66*fem,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // titlemvx (I52:5137;136:218)
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
            ),
          ],
        ),
      ),
          );
  }
}