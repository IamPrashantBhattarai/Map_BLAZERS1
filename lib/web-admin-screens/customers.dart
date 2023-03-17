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
        // customersUGx (52:2198)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopPep (52:2384)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup9xywgtp (6Qi6b8hinufjY6ikEy9xyW)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupegsuCcG (6Qi66pBaJtVdojKpMyEGSU)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41Kwn (52:2386)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-Fpt.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiveez4 (52:2387)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewacp (52:2389)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-xXA.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titlegfr (52:2388)
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
                          // sidebarlistinactivezwS (52:2391)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 101*fem, 32*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsXA (52:2393)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-NpY.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // titleE56 (52:2392)
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
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactivexmn (52:2403)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 52*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorHp4 (52:2405)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-bSQ.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titleQ7z (52:2404)
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
                    // autogroupyd6pjg4 (6Qi6CECDkiV1NZmXNLYD6p)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                    width: 263*fem,
                    height: 133*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactive4yE (52:2395)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 263*fem,
                            height: 68*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheetNj2 (52:2396)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 56*fem,
                                      child: Opacity(
                                        opacity: 0.08,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x149fa2b4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sheetTVa (52:2397)
                                  left: 0*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 262*fem,
                                      height: 56*fem,
                                      child: Opacity(
                                        opacity: 0.08,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/sheet-uHz.png',
                                          width: 262*fem,
                                          height: 56*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // selectedLZN (52:2398)
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
                                  // titleSsJ (52:2399)
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
                                  // iconsidebarinactive5agentsLBz (52:2400)
                                  left: 26*fem,
                                  top: 32*fem,
                                  child: Container(
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Positioned(
                                  // vectorGLY (52:2401)
                                  left: 34*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/vector-MAp.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorNeU (52:2402)
                                  left: 220*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 6.8*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/vector-5Te.png',
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
                        Positioned(
                          // sidebarlistinactive5on (52:2406)
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
                                    // sheetzA4 (52:2407)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-jTN.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleU5E (52:2408)
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
                                    // locationonfill0wght400grad0ops (52:2409)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vector43S (52:2410)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-nvc.png',
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
                          // sidebarlistinactiveMYL (52:2411)
                          left: 0*fem,
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
                                    // locationonfill0wght400grad0ops (52:2413)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-aVv.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // title7R2 (52:2412)
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
            Container(
              // autogroupfmxcDyr (6QhutmrjF9XQTCGkSQfMxc)
              padding: EdgeInsets.fromLTRB(15*fem, 36*fem, 15*fem, 290*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdefaultWi4 (52:2245)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 40*fem, 51*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleCqn (52:2253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 699*fem, 5*fem),
                          child: Text(
                            'Customers',
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
                          // iconsearchuVJ (52:2249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-vmN.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewQS4 (52:2256)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-qpk.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // namehRA (52:2246)
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
                          // iconsidebarinactive5agentsbWY (52:2254)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-SX2.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardsW7i (52:2200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 30*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardsdefaultREg (52:2202)
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
                                // user6Lp (52:2204)
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
                                    color: Color(0xff9fa2b4),
                                  ),
                                ),
                              ),
                              Text(
                                // C8x (52:2205)
                                '6',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xff252733),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // cardshoverKDa (52:2207)
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
                                // customerafJ (52:2210)
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
                                    color: Color(0xffe91d26),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphyncfRr (6QhvEr7cdjnvSh5svYHYnC)
                                margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // Buz (52:2211)
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
                                          color: Color(0xffe91d26),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconcursorpointinghandHi8 (52:2212)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-LZN.png',
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
                          // cardshoveryqr (52:2220)
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
                                // location2ZE (52:2223)
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
                                // autogroup5r5jXVz (6QhvTLkoCa5KScspQA5R5J)
                                margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // 2xY (52:2224)
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
                                      // iconcursorpointinghandLTS (52:2225)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-eRv.png',
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
                          // cardshovereU8 (52:2233)
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
                                // businessK4U (52:2236)
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
                                // autogroupc6slpmv (6QhvekbT5SMqjBP1shc6SL)
                                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ZUc (52:2237)
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
                                      // iconcursorpointinghandtFz (52:2238)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-3zQ.png',
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
                  Container(
                    // allticketschn (52:2259)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                    width: double.infinity,
                    height: 655*fem,
                    child: Container(
                      // cardsdefaultxWk (52:2260)
                      padding: EdgeInsets.fromLTRB(1*fem, 19*fem, 1*fem, 21*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfe0eb)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup2avvTCc (6QhwAVEuPFzYYZqzSx2aVv)
                            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 29.59*fem, 25*fem),
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // customerlistmj6 (52:2355)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 10*fem),
                                  child: Text(
                                    'Customer List',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff252733),
                                    ),
                                  ),
                                ),
                                Container(
                                  // overdue5Dz (52:2276)
                                  width: 249*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // cardshoverdWQ (52:2277)
                                    padding: EdgeInsets.fromLTRB(15.44*fem, 0*fem, 15.44*fem, 5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: Color(0x66000000)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupabjyvkQ (6QhwnoXj7LEBEZzExBabJY)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.56*fem, 0*fem),
                                          width: double.infinity,
                                          height: 35*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // vector45v (52:2280)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.19*fem, 0*fem),
                                                width: 17.37*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/vector-YoS.png',
                                                  width: 17.37*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupyjvyN6c (6Qhwsdj1ZwumeWpAVjyjvY)
                                                width: 175*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // draganddropyourfilescsvWTi (52:2281)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 175*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            'Drag and drop your files (.csv)',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.6666666667*ffem/fem,
                                                              letterSpacing: 0.200000003*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // orPGc (52:2282)
                                                      left: 69*fem,
                                                      top: 15*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 11*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            'or',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.8181818182*ffem/fem,
                                                              letterSpacing: 0.200000003*fem,
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
                                          // sortbuttonVaY (52:2283)
                                          margin: EdgeInsets.fromLTRB(57.56*fem, 0*fem, 60.56*fem, 0*fem),
                                          width: double.infinity,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x4c000000)),
                                            color: Color(0xff363740),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Browse files',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6000000347*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxqrrZqJ (6QhwPu2E593T53325YxqRr)
                                  padding: EdgeInsets.fromLTRB(29*fem, 18*fem, 0*fem, 19*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // addcustomerbtnhgc (52:2340)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorDex (52:2342)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.39*fem, 1.25*fem),
                                                  width: 25.02*fem,
                                                  height: 18.75*fem,
                                                  child: Image.asset(
                                                    'assets/web-admin-screens/images/vector-CoJ.png',
                                                    width: 25.02*fem,
                                                    height: 18.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // addcustomerYSL (52:2341)
                                                  'Add Customer',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2571428844*ffem/fem,
                                                    color: Color(0xff4b506d),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30*fem,
                                      ),
                                      Container(
                                        // sortbuttonsUc (52:2336)
                                        padding: EdgeInsets.fromLTRB(10.8*fem, 2.81*fem, 9.99*fem, 2.19*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x4c000000)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // latestPSx (52:2338)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Latest',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2571428844*ffem/fem,
                                                  color: Color(0xff4b506d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectoruw6 (52:2339)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.11*fem, 0*fem, 0*fem),
                                              width: 7.21*fem,
                                              height: 3.11*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-x8p.png',
                                                width: 7.21*fem,
                                                height: 3.11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30*fem,
                                      ),
                                      Container(
                                        // sortcKi (52:2332)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsortw76 (52:2334)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                              width: 14*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-sort-Lwi.png',
                                                width: 14*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // sort4Sc (52:2333)
                                              'Sort',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff4a4f6c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30*fem,
                                      ),
                                      Container(
                                        // filteravk (52:2328)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconfilter7fn (52:2330)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-filter-rye.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // filterFGC (52:2329)
                                              'Filter',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff4a4f6c),
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
                            // tabletopnmv (52:2378)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupknqeYWC (6Qi319qwD5UB1DMa5KKNqe)
                                  margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 0*fem, 11*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // customername5FE (52:2379)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                                        child: Text(
                                          'Customer name',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9fa2b4),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dateBZA (52:2380)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                                        child: Text(
                                          'Date',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9fa2b4),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // actiontTa (52:2381)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Action',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9fa2b4),
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
                            // tableticketpriorityhighQB2 (52:2286)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgbonL4g (6Qi13NnBaF5gXG6u24GBon)
                                  padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupukwgroi (6Qhzpt911QoHXLJxYSUKWg)
                                        margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 229*fem, 42*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // contentytL (52:2287)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 2*fem),
                                                width: 795*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // customernameU4Q (52:2291)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 309*fem, 0*fem),
                                                      child: Text(
                                                        'Tom Cruise',
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
                                                    Container(
                                                      // datelabelAhv (52:2290)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 0*fem),
                                                      child: Text(
                                                        'May 26, 2019',
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
                                                    Container(
                                                      // iconmoreverticalGkx (52:2288)
                                                      width: 4*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icon-more-vertical-Vhr.png',
                                                        width: 4*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // chippriorityhighBsv (52:2296)
                                              left: 670*fem,
                                              top: 2*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                width: 87*fem,
                                                height: 24*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff363740),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // titleFMz (52:2298)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        child: Text(
                                                          'EDIT',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Mulish',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.255*ffem/fem,
                                                            letterSpacing: 0.5*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // vectorLuE (52:2299)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      width: 13*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-hHi.png',
                                                        width: 13*fem,
                                                        height: 11*fem,
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
                            // tableticketprioritylowTDA (52:2300)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnbkvCRe (6Qi1hmqsPnhP3asobtnBKv)
                                  padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkisl7Hi (6Qi1Uwsuh7xFg1JZS6kiSL)
                                        margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 228*fem, 42*fem),
                                        width: double.infinity,
                                        height: 25*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // contentd1A (52:2301)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 1*fem),
                                                width: 796*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // customernameWqe (52:2305)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 299*fem, 2*fem),
                                                      child: Text(
                                                        'Matt Damon',
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
                                                    Container(
                                                      // datelabelDVA (52:2304)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 2*fem),
                                                      child: Text(
                                                        'May 26, 2019',
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
                                                    Container(
                                                      // iconmorevertical7qS (52:2302)
                                                      width: 4*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icon-more-vertical-VvQ.png',
                                                        width: 4*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // chippriorityhighr2L (52:2310)
                                              left: 670*fem,
                                              top: 1*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                width: 87*fem,
                                                height: 24*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff363740),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // title7yr (52:2312)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        child: Text(
                                                          'EDIT',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Mulish',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.255*ffem/fem,
                                                            letterSpacing: 0.5*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // vector13e (52:2313)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      width: 13*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-gw2.png',
                                                        width: 13*fem,
                                                        height: 11*fem,
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
                            // tableticketpriorityhighWFJ (52:2314)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouput7r3m2 (6Qi2BgD3TWo4otYbsAut7r)
                                  padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // contentZzG (52:2315)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 42*fem),
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupynhv6DW (6Qi2NRQ94iA8M9VBxMyNHv)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // customernameRFn (52:2318)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                                    child: Text(
                                                      'Robert Downey',
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
                                                  Text(
                                                    // datelabeliEt (52:2317)
                                                    'May 26, 2019',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.200000003*fem,
                                                      color: Color(0xff252733),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // chippriorityhighFVi (52:2324)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff363740),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    // titlejQt (52:2326)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                      child: Text(
                                                        'EDIT',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 0.5*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorRYc (52:2327)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 13*fem,
                                                    height: 11*fem,
                                                    child: Image.asset(
                                                      'assets/web-admin-screens/images/vector-XUt.png',
                                                      width: 13*fem,
                                                      height: 11*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // vectorkKz (52:2319)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 2*fem),
                                              width: 4*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-XAp.png',
                                                width: 4*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // iconmorevertical4Lg (52:2316)
                                              width: 24*fem,
                                              height: double.infinity,
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
                            // autogroupcfbvop4 (6QhxL7xsosYrKoQv4mcfBv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 179*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tableticketprioritynormaljxc (52:2262)
                                  left: 0*fem,
                                  top: 87*fem,
                                  child: Container(
                                    width: 1120*fem,
                                    height: 92*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupymayrGY (6QhxVsBe1ZXik71b5RyMaY)
                                          padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // contentPXN (52:2263)
                                                margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 223*fem, 42*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width: double.infinity,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouptt7n6At (6QhxfhEbVi8GkpZ61dtT7n)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // customernameDmJ (52:2267)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 0*fem),
                                                            child: Text(
                                                              'Christian Bale',
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
                                                          Text(
                                                            // datelabeluPE (52:2266)
                                                            'May 25, 2019',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.4285714286*ffem/fem,
                                                              letterSpacing: 0.200000003*fem,
                                                              color: Color(0xff252733),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // chippriorityhighda8 (52:2272)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff363740),
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Center(
                                                            // titlerxg (52:2274)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                              child: Text(
                                                                'EDIT',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Mulish',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.255*ffem/fem,
                                                                  letterSpacing: 0.5*fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // vectorf9S (52:2275)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                            width: 13*fem,
                                                            height: 11*fem,
                                                            child: Image.asset(
                                                              'assets/web-admin-screens/images/vector-ep8.png',
                                                              width: 13*fem,
                                                              height: 11*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconmoreverticalaGQ (52:2264)
                                                      width: 4*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icon-more-vertical-pTa.png',
                                                        width: 4*fem,
                                                        height: 16*fem,
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
                                  // tableticketpriorityhighhover5y (52:2356)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 1120*fem,
                                    height: 92*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x0a3751ff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouphduanNU (6QhyMvaZZMGzLE8AuShDua)
                                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupvn3aWZN (6Qhy7RziBWED6PeQGmVn3a)
                                                margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 226*fem, 38.38*fem),
                                                width: double.infinity,
                                                height: 29.62*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // iconcursorpointinghandDya (52:2358)
                                                      left: 38*fem,
                                                      top: 14.3500976562*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 14.31*fem,
                                                          height: 15.27*fem,
                                                          child: Image.asset(
                                                            'assets/web-admin-screens/images/icon-cursor-pointing-hand-iY8.png',
                                                            width: 14.31*fem,
                                                            height: 15.27*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // contentKFv (52:2365)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 2*fem),
                                                        width: 798*fem,
                                                        height: 24*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // customernameogt (52:2369)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 0*fem),
                                                              child: Text(
                                                                'Henry Cavil',
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
                                                            Container(
                                                              // datelabelh1a (52:2368)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308*fem, 0*fem),
                                                              child: Text(
                                                                'May 25, 2019',
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
                                                            Container(
                                                              // iconmoreverticalPuz (52:2366)
                                                              width: 4*fem,
                                                              height: 16*fem,
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/icon-more-vertical-Zhr.png',
                                                                width: 4*fem,
                                                                height: 16*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // chippriorityhighvf2 (52:2374)
                                                      left: 670*fem,
                                                      top: 2*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                        width: 87*fem,
                                                        height: 24*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff363740),
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Center(
                                                              // titleoTv (52:2376)
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                child: Text(
                                                                  'EDIT',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Mulish',
                                                                    fontSize: 11*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.255*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorJQg (52:2377)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                              width: 13*fem,
                                                              height: 11*fem,
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/vector-ZMS.png',
                                                                width: 13*fem,
                                                                height: 11*fem,
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
                          Container(
                            // tablebottomcRN (52:2343)
                            margin: EdgeInsets.fromLTRB(718*fem, 0*fem, 31*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rowsperpagejVz (52:2344)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rowsperpagedbN (52:2345)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        child: Text(
                                          'Rows per page:',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff9fa2b4),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jeQ (52:2346)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.51*fem, 0*fem),
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff4a4f6c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // icondropdownEr4 (52:2347)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                        width: 6.97*fem,
                                        height: 3.95*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-dropdown-3AQ.png',
                                          width: 6.97*fem,
                                          height: 3.95*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // paginationkJc (52:2349)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // of60UVW (52:2350)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        child: Text(
                                          '1-8 of 60',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff9fa2b4),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconarrowleftyx4 (52:2351)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-arrow-left-FYk.png',
                                          width: 6*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconarrowrightHhr (52:2353)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-arrow-right-DGk.png',
                                          width: 6*fem,
                                          height: 12*fem,
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