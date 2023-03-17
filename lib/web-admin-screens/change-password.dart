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
        // changepasswordRtL (52:2029)
        width: double.infinity,
        height: 1234*fem,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgXgU (52:2030)
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
              // cardsqhA (52:2031)
              left: 256*fem,
              top: 160*fem,
              child: Container(
                width: 1122*fem,
                height: 136*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardsdefaultYba (52:2033)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(107*fem, 24*fem, 107*fem, 23*fem),
                      width: 258*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfe0eb)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // userpZ6 (52:2035)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'User',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xffe91d26),
                              ),
                            ),
                          ),
                          Text(
                            // WB2 (52:2036)
                            '6',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 1*fem,
                              color: Color(0xffe91d26),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30*fem,
                    ),
                    Container(
                      // cardshoverczk (52:2038)
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
                            // customer6f2 (52:2041)
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
                            // autogrouptrdv1X6 (6QhpskYyjoxFNhTnsGtrdv)
                            margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rGp (52:2042)
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
                                  // iconcursorpointinghandAHW (52:2043)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-cursor-pointing-hand-aaC.png',
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
                      // cardshoversBv (52:2051)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                            // location87r (52:2054)
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
                            // autogroupbwyn1SY (6Qhq6q1XHrYRXWsWohbWyN)
                            margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // jNY (52:2055)
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
                                  // iconcursorpointinghand3e8 (52:2056)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-cursor-pointing-hand-poA.png',
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
                      // cardshoverxWC (52:2064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                            // businessRPn (52:2067)
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
                            // autogroupgayeXxc (6QhqK9zKHmbTLcmoSEGayE)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // Ucx (52:2068)
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
                                  // iconcursorpointinghandQFi (52:2069)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-cursor-pointing-hand-FRi.png',
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
              // divLQG (52:2076)
              left: 268*fem,
              top: 0*fem,
              child: Container(
                width: 1554*fem,
                height: 1127.8*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupssverdW (6QhqYu6R7V76Ejk8m1SSVe)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // divCBa (52:2077)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222.41*fem),
                            width: 126.61*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // userprofileXje (52:2078)
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
                                  // ulT7W (52:2079)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // zdE (52:2081)
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
                                        // userhnY (52:2082)
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
                                        // profileR6G (52:2083)
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
                            // headerdefault1KN (52:2165)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titleJZN (52:2173)
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
                                  // iconsearchCPr (52:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                                  width: 24.38*fem,
                                  height: 24.38*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-search-TkL.png',
                                    width: 24.38*fem,
                                    height: 24.38*fem,
                                  ),
                                ),
                                Container(
                                  // iconnotificationsnewWQY (52:2176)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                                  width: 24.38*fem,
                                  height: 27.63*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-notifications-new-55a.png',
                                    width: 24.38*fem,
                                    height: 27.63*fem,
                                  ),
                                ),
                                Container(
                                  // nameQkp (52:2166)
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
                                  // iconsidebarinactive5agentsuxU (52:2174)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 22.75*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-oNx.png',
                                    width: 22.75*fem,
                                    height: 26*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dropdownDyA (52:2159)
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
                                  // autogroup9qgt8aL (6QhqtPXwWs4q5LwUnL9qGt)
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
                                  // autogroupsnt21PE (6QhqxyEe86uNi3vvZFsnT2)
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
                      // divi2k (52:2084)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // divsAY (52:2086)
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
                                  // divLK2 (52:2087)
                                  margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 31.22*fem, 23.59*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // divTeY (52:2089)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.78*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(4.19*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsidebarinactive5agentsm9S (52:2092)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.19*fem, 0*fem),
                                              width: 58.63*fem,
                                              height: 67*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-Wwa.png',
                                                width: 58.63*fem,
                                                height: 67*fem,
                                              ),
                                            ),
                                            Container(
                                              // handesTN (52:2091)
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
                                        // pronaL (52:2088)
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
                                  // ulWWL (52:2094)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.41*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lirKJ (52:2095)
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
                                              // spankvU (52:2096)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // uHa (52:2098)
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
                                                    // email27J (52:2099)
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
                                              // demosamplecomMvG (52:2100)
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
                                        // ligSk (52:2101)
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
                                              // spanzTS (52:2102)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.77*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // Kkc (52:2104)
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
                                                    // phoneFPN (52:2105)
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
                                              // Bnp (52:2106)
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
                                        // liKe8 (52:2107)
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
                                              // spanF1z (52:2108)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196.27*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // BRS (52:2110)
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
                                                    // location74C (52:2111)
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
                                              // melbourne3yS (52:2112)
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
                                  // divusersettabP1i (52:2113)
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
                                        // ausersetprofiletabeiL (52:2130)
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
                                              // spaniy6 (52:2131)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // Rcc (52:2133)
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
                                                    // profileoverviewjdJ (52:2134)
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
                                              // FrY (52:2136)
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
                                        // autogroupkm4cQjS (6QhsKmJgaCu9zcAZszKM4C)
                                        padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 29*fem, 14*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ausersetinformationtabkHW (52:2114)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                              width: double.infinity,
                                              height: 22*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // gS4 (52:2116)
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
                                                    // ausersetpassworttabnV6 (52:2117)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 327*fem,
                                                      height: 22*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // span6kg (52:2118)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // 3R2 (52:2120)
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
                                                                  // changepasswordmrp (52:2121)
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
                                                            // WJc (52:2123)
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
                                              // fBW (52:2126)
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
                                              // nmv (52:2129)
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
                            // cardsdefaultkCx (52:2137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.8*fem),
                            width: 1121*fem,
                            height: 551*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheet4jS (52:2138)
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
                                  // line2aSt (52:2139)
                                  left: 0.9963989258*fem,
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
                                  // labelh1i (52:2141)
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
                                  // adduserbtnbsn (52:2142)
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
                                  // firstnamerHv (52:2145)
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
                                          // autogroupv7jwAZW (6QhtLz71LUKWr9G3FrV7jW)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 15*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // labelJQp (52:2148)
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
                                                // star1pPA (52:2156)
                                                width: 14*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/star-1-nec.png',
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // inputareaZ5r (52:2146)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // inputu9i (52:2147)
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
                                  // emailaddressdrQ (52:2149)
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
                                          // autogroupsy12JBr (6Qhtb9N5aUuZiKxWCMSy12)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 288*fem, 15*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // labelPUC (52:2154)
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
                                                // star2FmJ (52:2157)
                                                width: 14*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/star-2-ASt.png',
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // inputareanmE (52:2150)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // input8q6 (52:2151)
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
                                          // star3HT6 (52:2158)
                                          margin: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 20*fem),
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/star-3-qck.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                        Container(
                                          // inputareacEU (52:2152)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // inputxZE (52:2153)
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
                                  // changepasswordW4x (52:2155)
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
              // sidebardesktopzF2 (52:2179)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
                width: 255*fem,
                height: 608*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363740),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup6kdj5XN (6QhtzoMLAodSDaRANt6KDJ)
                      padding: EdgeInsets.fromLTRB(0*fem, 41*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 278*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2q6lC6C (6QhtrtQrDDBarMcfgC2Q6L)
                            margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 65*fem, 74*fem),
                            width: double.infinity,
                            child: Center(
                              // rectangle41jM2 (52:2181)
                              child: SizedBox(
                                width: 124*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/rectangle-41-Bn8.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // sidebarlistactiveGLx (52:2182)
                            margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 110*fem, 23*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsidebaractive1overviewABS (52:2184)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                  width: 16*fem,
                                  height: 15.06*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-sidebar-active-1-overview-YpY.png',
                                    width: 16*fem,
                                    height: 15.06*fem,
                                  ),
                                ),
                                Text(
                                  // titleFTn (52:2183)
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
                          Container(
                            // sidebarlistinactiveBMS (52:2186)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            padding: EdgeInsets.fromLTRB(33*fem, 12*fem, 24*fem, 23*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x149fa2b4),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsidebarinactive4contactssE (52:2189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-v96.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // titleyYC (52:2188)
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
                                  // vector6Mv (52:2191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 6.8*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/vector-dhS.png',
                                    width: 12*fem,
                                    height: 6.8*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // sidebarlistinactiveDhS (52:2192)
                            margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 84*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorkxG (52:2194)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                  width: 16*fem,
                                  height: 11.2*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/vector-NdW.png',
                                    width: 16*fem,
                                    height: 11.2*fem,
                                  ),
                                ),
                                Text(
                                  // title5zY (52:2193)
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
                        ],
                      ),
                    ),
                    Container(
                      // component11tC (52:2195)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                      width: 263*fem,
                      height: 133*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sidebarlistinactivejJQ (I52:2195;52:723)
                            left: 0*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 263*fem,
                                height: 68*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sheetdPn (I52:2195;52:724)
                                      left: 0*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 262*fem,
                                          height: 56*fem,
                                          child: Opacity(
                                            opacity: 0.08,
                                            child: Image.asset(
                                              'assets/web-admin-screens/images/sheet-F1A.png',
                                              width: 262*fem,
                                              height: 56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // selectedig8 (I52:2195;52:725)
                                      left: 0*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3*fem,
                                          height: 56*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffdde2ff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // titleepg (I52:2195;52:726)
                                      left: 66*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 81*fem,
                                          height: 21*fem,
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
                                      ),
                                    ),
                                    Positioned(
                                      // iconsidebarinactive5agentsZwe (I52:2195;52:727)
                                      left: 26*fem,
                                      top: 32*fem,
                                      child: Container(
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // vectorukc (I52:2195;52:728)
                                      left: 34*fem,
                                      top: 18*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-HTe.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectoreCQ (I52:2195;52:729)
                                      left: 220*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 12*fem,
                                          height: 6.8*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-2Ze.png',
                                            width: 12*fem,
                                            height: 6.8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sidebarlistinactivexyn (I52:2195;52:730)
                            left: 0*fem,
                            top: 56*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 256*fem,
                                height: 50*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sheetHFN (I52:2195;52:731)
                                      left: 0*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 255*fem,
                                          height: 38*fem,
                                          child: Opacity(
                                            opacity: 0.08,
                                            child: Image.asset(
                                              'assets/web-admin-screens/images/sheet-8Fr.png',
                                              width: 255*fem,
                                              height: 38*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // titlenhv (I52:2195;52:732)
                                      left: 109*fem,
                                      top: 11*fem,
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
                                      // locationonfill0wght400grad0ops (I52:2195;52:733)
                                      left: 30*fem,
                                      top: 12*fem,
                                      child: Container(
                                        width: 29*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // vectorQzC (I52:2195;52:734)
                                      left: 81*fem,
                                      top: 11*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 21*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-X7W.png',
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
                          ),
                          Positioned(
                            // sidebarlistinactivek2U (I52:2195;52:735)
                            left: 1*fem,
                            top: 94*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(78.62*fem, 13*fem, 78*fem, 5*fem),
                                width: 255*fem,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // locationonfill0wght400grad0ops (I52:2195;52:737)
                                      opacity: 0.4,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-YQx.png',
                                          width: 19.86*fem,
                                          height: 17.66*fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // titleWvk (I52:2195;52:736)
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