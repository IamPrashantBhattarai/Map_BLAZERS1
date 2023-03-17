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
        // profilehqz (52:1830)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopp9v (52:2010)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3tzrtvU (6Qhou7Wgmmc3uxfw7H3TZr)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjm12onY (6Qhokx5cxoK9mW2xdxJM12)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle418pp (52:2012)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-8mE.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiveFeY (52:2013)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewyKe (52:2015)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-EmN.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleeRn (52:2014)
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
                    // sidebarlistinactiveWit (52:2017)
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
                          // iconsidebarinactive4contactsk7 (52:2020)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-Pmi.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // titleQBz (52:2019)
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
                          // vectorrpg (52:2022)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6.8*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/vector-7Da.png',
                            width: 12*fem,
                            height: 6.8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sidebarlistinactiveMFe (52:2023)
                    margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 84*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorG7i (52:2025)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                          width: 16*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/vector-KXn.png',
                            width: 16*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Text(
                          // titley28 (52:2024)
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
                    // component1HoW (52:2026)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                    width: 263*fem,
                    height: 133*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactivebZJ (I52:2026;52:723)
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
                                    // sheetGvL (I52:2026;52:724)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-8Mv.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedMB6 (I52:2026;52:725)
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
                                    // titleevt (I52:2026;52:726)
                                    left: 65*fem,
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
                                    // iconsidebarinactive5agentsw9J (I52:2026;52:727)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorfb6 (I52:2026;52:728)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-TAY.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorP1J (I52:2026;52:729)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Zjn.png',
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
                          // sidebarlistinactiveVKE (I52:2026;52:730)
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
                                    // sheetz16 (I52:2026;52:731)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-oxc.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlegPi (I52:2026;52:732)
                                    left: 108*fem,
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
                                    // locationonfill0wght400grad0ops (I52:2026;52:733)
                                    left: 29*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vector6Lx (I52:2026;52:734)
                                    left: 80*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-9q2.png',
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
                          // sidebarlistinactiveXSG (I52:2026;52:735)
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
                                    // locationonfill0wght400grad0ops (I52:2026;52:737)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-xNk.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titleGYG (I52:2026;52:736)
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
              // autogroup2e9wBQL (6QhfX29JfjC9Ga1sTq2E9W)
              width: 1185*fem,
              height: 1868.72*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // cardsu5S (52:1832)
                    left: 27*fem,
                    top: 165*fem,
                    child: Container(
                      width: 1122*fem,
                      height: 136*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardsdefaultPWQ (52:1834)
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
                                  // userfTv (52:1836)
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
                                  // Z3W (52:1837)
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
                            // cardshovers4C (52:1839)
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
                                  // customeriKi (52:1842)
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
                                  // autogroupbdn8QTS (6QhfrRkdneYCWmGPZcBDn8)
                                  margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // XHA (52:1843)
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
                                        // iconcursorpointinghandR7e (52:1844)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-cursor-pointing-hand-qJ8.png',
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
                            // cardshoverJx8 (52:1852)
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
                                  // locationAUY (52:1855)
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
                                  // autogroup4j2tfAQ (6Qhg4LaTNGWpMoSYaR4J2t)
                                  margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // nVv (52:1856)
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
                                        // iconcursorpointinghandtor (52:1857)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-cursor-pointing-hand-iMe.png',
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
                            // cardshoverCJk (52:1865)
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
                                  // businessRxC (52:1868)
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
                                  // autogroupvmsgKng (6QhgGLEUEM77oFZXWmVmSG)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // qm2 (52:1869)
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
                                        // iconcursorpointinghandY9e (52:1870)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-cursor-pointing-hand-Knp.png',
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
                    // div2qW (52:1877)
                    left: 13*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1163*fem,
                      height: 1868.72*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupudzawBn (6QhgWQfMBu5V52KAXiuDZA)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99.41*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // divert (52:1878)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222.41*fem),
                                  width: 126.61*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofileNH6 (52:1879)
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
                                        // ulfX6 (52:1880)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bvY (52:1882)
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
                                              // userJa4 (52:1883)
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
                                              // profilexY8 (52:1884)
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
                                  // headerdefault7pL (52:1996)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 46*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // titlecFJ (52:2004)
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
                                        // iconsearchhnY (52:2000)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                                        width: 24.38*fem,
                                        height: 24.38*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-search-qvG.png',
                                          width: 24.38*fem,
                                          height: 24.38*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconnotificationsnew1HS (52:2007)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                                        width: 24.38*fem,
                                        height: 27.63*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-notifications-new-Z2p.png',
                                          width: 24.38*fem,
                                          height: 27.63*fem,
                                        ),
                                      ),
                                      Container(
                                        // nameViQ (52:1997)
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
                                        // iconsidebarinactive5agentsBr8 (52:2005)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 22.75*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-Rtk.png',
                                          width: 22.75*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dropdowngXz (52:1990)
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
                                        // autogrouppcbjACG (6QhgqUwuAyxowZnNwKpcbJ)
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
                                        // autogroupzacpom2 (6QhguypQVmBfyrpznhzAcp)
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
                            // divhLc (52:1885)
                            width: double.infinity,
                            height: 1292.31*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // divErL (52:1887)
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
                                        // divVGU (52:1888)
                                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 31.22*fem, 23.59*fem),
                                        width: double.infinity,
                                        height: 67*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // divcbz (52:1890)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.78*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(4.19*fem, 0*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconsidebarinactive5agentsvcg (52:1893)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.19*fem, 0*fem),
                                                    width: 58.63*fem,
                                                    height: 67*fem,
                                                    child: Image.asset(
                                                      'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-7S8.png',
                                                      width: 58.63*fem,
                                                      height: 67*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // handeQGx (52:1892)
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
                                              // proWKz (52:1889)
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
                                        // ul1Gk (52:1895)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.41*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // liYGg (52:1896)
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
                                                    // span3DS (52:1897)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // mv8 (52:1899)
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
                                                          // emailHda (52:1900)
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
                                                    // demosamplecomDn8 (52:1901)
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
                                              // likn4 (52:1902)
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
                                                    // span4Xr (52:1903)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.77*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // nCx (52:1905)
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
                                                          // phoneHQc (52:1906)
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
                                                    // 27J (52:1907)
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
                                              // li9hi (52:1908)
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
                                                    // spanTCc (52:1909)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196.27*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ao2 (52:1911)
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
                                                          // locationHSY (52:1912)
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
                                                    // melbourneRYk (52:1913)
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
                                        // divusersettabkqv (52:1914)
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
                                              // ausersetprofiletabfxt (52:1931)
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
                                                    // spanmm2 (52:1932)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // heg (52:1934)
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
                                                          // profileoverviewd2Y (52:1935)
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
                                                    // Kvx (52:1937)
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
                                              // autogroupbhfwUYx (6QhiMGkxGeQKJi7FxpbHFW)
                                              padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 29*fem, 14*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // ausersetinformationtabznC (52:1915)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                    width: double.infinity,
                                                    height: 22*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // X1S (52:1917)
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
                                                          // ausersetpassworttabnxx (52:1918)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 327*fem,
                                                            height: 22*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // spanW8G (52:1919)
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
                                                                            // yGk (52:1921)
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
                                                                            // changepasswordGme (52:1922)
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
                                                                  // aGY (52:1924)
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
                                                    // KV2 (52:1927)
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
                                                    // 3A8 (52:1930)
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
                                  // divNy6 (52:1939)
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
                                        // personaldetailss9A (52:1989)
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
                                        // divn1E (52:1940)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // tbodyv7S (52:1941)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.87*fem, 548.22*fem),
                                              width: 734*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogrouphsjkDcL (6QhjPprPaFfberKx7PhSJk)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // trx48 (52:1942)
                                                          height: 55.59*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // tdVZr (52:1943)
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
                                                                // tdAAC (52:1945)
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
                                                                // tdFhS (52:1947)
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
                                                          // tr8mE (52:1949)
                                                          height: 55.59*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // tdfmA (52:1950)
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
                                                                // td8ue (52:1952)
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
                                                                // tdSQY (52:1954)
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
                                                          // tri7A (52:1956)
                                                          height: 55.59*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // td3v8 (52:1957)
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
                                                                // td8gg (52:1959)
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
                                                                // tdDy2 (52:1961)
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
                                                    // tr4ik (52:1963)
                                                    width: double.infinity,
                                                    height: 55.59*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // tdQXi (52:1964)
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
                                                          // td5tk (52:1966)
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
                                                          // tdP8k (52:1968)
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
                                                    // tr4Vn (52:1970)
                                                    height: 55.59*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // tdzPS (52:1971)
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
                                                          // td9fe (52:1973)
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
                                                          // tdEwz (52:1975)
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
                                                    // trE4p (52:1977)
                                                    width: double.infinity,
                                                    height: 55.59*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // tdLde (52:1978)
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
                                                          // tdaH6 (52:1980)
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
                                                          // tdFe8 (52:1982)
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
                                                    // tr6Pr (52:1984)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.22*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 55.09*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // tdBgC (52:1985)
                                                          width: 140.84*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xffeaeaea)),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tdjBv (52:1986)
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
                                              // h54zt (52:1987)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 230.39*fem),
                                              width: 734*fem,
                                              height: 38.59*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffdee2e6)),
                                              ),
                                            ),
                                            Container(
                                              // h5B3v (52:1988)
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