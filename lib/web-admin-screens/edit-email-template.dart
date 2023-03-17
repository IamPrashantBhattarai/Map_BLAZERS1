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
        // editemailtemplate5xk (52:1336)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopaPi (52:1385)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup2dx6qKe (6Qh3qiFxbEiYhjUE7s2dX6)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxyj8jR2 (6Qh3HeM4LZrjGnY7hNxyJ8)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41rEk (52:1387)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-2VN.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiveNTz (52:1388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewJ6k (52:1390)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-QeC.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleP8C (52:1389)
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
                          // sidebarlistinactiveVBE (52:1392)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsnw (52:1394)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-VZA.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titletjA (52:1393)
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
                                // vectorz1W (52:1396)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-UDE.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactiveguv (52:1397)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector1SQ (52:1399)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-qTE.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titlevJU (52:1398)
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
                    // autogrouptvngeEU (6Qh3Qe9QB7Y57TwXF5tVnG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 264*fem,
                    height: 165*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactive9h2 (52:1400)
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
                                    // sheet31i (52:1401)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-Lsr.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedXha (52:1402)
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
                                    // titleeGQ (52:1403)
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
                                    // iconsidebarinactive5agentsJrk (52:1404)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorRgU (52:1405)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-YKS.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorL2k (52:1406)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-NF2.png',
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
                          // sheete3S (52:1407)
                          left: 0*fem,
                          top: 87*fem,
                          child: Align(
                            child: SizedBox(
                              width: 255*fem,
                              height: 38*fem,
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
                          // sidebarlistinactiveXsv (52:1408)
                          left: 0*fem,
                          top: 50*fem,
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
                                    // sheetRiQ (52:1409)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-jmi.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleihW (52:1410)
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
                                    // locationonfill0wght400grad0ops (52:1411)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorWtG (52:1412)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-f76.png',
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
                          // sidebarlistinactivecwJ (52:1413)
                          left: 0*fem,
                          top: 126*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(83.62*fem, 13*fem, 78*fem, 5*fem),
                              width: 255*fem,
                              height: 39*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Opacity(
                                    // locationonfill0wght400grad0ops (52:1415)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-Xs6.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titleZVA (52:1414)
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
                        Positioned(
                          // sidebarlistinactive6jz (52:1419)
                          left: 0*fem,
                          top: 88*fem,
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
                                    // sheetoPW (52:1420)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-uVS.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlehDz (52:1421)
                                    left: 107*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 101*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Add Location',
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
                                    // locationonfill0wght400grad0ops (52:1422)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse572p (52:1423)
                                    left: 85*fem,
                                    top: 15*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8*fem,
                                        height: 8*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
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
              // autogroupx1jeMhr (6QgjhyyQNvMongR2CLX1je)
              padding: EdgeInsets.fromLTRB(29*fem, 52*fem, 35*fem, 89*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdefaultCTa (52:1357)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleeKa (52:1365)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 5*fem),
                          child: Text(
                            'Edit Email Template for {Business-Name} - [Location-Name]',
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
                          // iconsearchiqE (52:1361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-Gf2.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsneworg (52:1368)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-Jdn.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameu92 (52:1358)
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
                          // iconsidebarinactive5agentsnyW (52:1366)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-Lgg.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcxcch4t (6QgjrePdteLoVcixCvcXCC)
                    padding: EdgeInsets.fromLTRB(0*fem, 112*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 1001*fem,
                    child: Container(
                      // adduserp9W (52:1371)
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // cardsdefaultBEx (52:1372)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // sheetVWY (52:1373)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1121*fem,
                                  height: 889*fem,
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
                              // line2w7e (52:1374)
                              left: 0.9963378906*fem,
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
                              // labelRYc (52:1376)
                              left: 85*fem,
                              top: 133*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 183*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Edit Email Template',
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
                              // texteditorgDe (52:1377)
                              left: 85*fem,
                              top: 320*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: 715*fem,
                                height: 399*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe9ecef)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x141d1c34),
                                      offset: Offset(0*fem, -4*fem),
                                      blurRadius: 22*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menubarsZ2 (I52:1377;2:4970)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 28*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouprtqnyMA (6QgkYnuQfpsqUcMDBBrtqN)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 175*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // buttongrouphistorysxL (I52:1377;2:4970;2:4992)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 122*fem,
                                                    height: 28*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffe9ecef)),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // menubarbuttonbaseBCL (I52:1377;2:4970;24567:30463;24550:27258)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogrouptbpurZN (6QgkisSx1MKSGZjBt2TBpU)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // icundoA4G (I52:1377;2:4970;24567:30463;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 15*fem,
                                                                  height: 13.13*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/icundo-Fvx.png',
                                                                      width: 15*fem,
                                                                      height: 13.13*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseSnU (I52:1377;2:4970;24567:30517;24550:27258)
                                                          left: 30*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupduhn89W (6QgkunJSBTurzeZRpJdUHn)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // icredoDgk (I52:1377;2:4970;24567:30517;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 15*fem,
                                                                  height: 13.13*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/icredo-jZr.png',
                                                                      width: 15*fem,
                                                                      height: 13.13*fem,
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
                                                ),
                                                Positioned(
                                                  // menubartextstyledropdownuJg (I52:1377;2:4970;24567:30609)
                                                  left: 66*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 109*fem,
                                                    height: 28*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffe9ecef)),
                                                    ),
                                                    child: Container(
                                                      // menubarbuttonbaseR28 (I52:1377;2:4970;24567:30609;24563:27322)
                                                      padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 7*fem, 4*fem),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroup4whavDn (6Qgm7mxT3YWAS6gQkf4whA)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 79*fem,
                                                            height: double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                'Normal text',
                                                                style: SafeGoogleFont (
                                                                  'Noto Sans',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4000000272*ffem/fem,
                                                                  color: Color(0xff212529),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // icchevrondownzDe (I52:1377;2:4970;24567:30609;24563:27322;24549:27357)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 5.7*fem,
                                                            child: Image.asset(
                                                              'assets/web-admin-screens/images/icchevron-down-ade.png',
                                                              width: 10*fem,
                                                              height: 5.7*fem,
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
                                            // autogroupjqqeHTe (6QgmLBmSKvAsqcXXJjJQqe)
                                            width: 580*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // menubartextaligndropdownDcC (I52:1377;2:4970;24567:34292)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 83*fem,
                                                    height: 28*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffe9ecef)),
                                                    ),
                                                    child: Container(
                                                      // menubarbuttonbase8jA (I52:1377;2:4970;24567:34292;24564:27353)
                                                      padding: EdgeInsets.fromLTRB(11.75*fem, 6.5*fem, 40*fem, 6.5*fem),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ictextalignleftqNg (I52:1377;2:4970;24567:34292;24564:27353;24549:27355)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.75*fem, 0*fem),
                                                            width: 12.5*fem,
                                                            height: 15*fem,
                                                            child: Image.asset(
                                                              'assets/web-admin-screens/images/ictext-align-left.png',
                                                              width: 12.5*fem,
                                                              height: 15*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // icchevrondownixG (I52:1377;2:4970;24567:34292;24564:27353;24549:27357)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 5.7*fem,
                                                            child: Image.asset(
                                                              'assets/web-admin-screens/images/icchevron-down-Cbr.png',
                                                              width: 10*fem,
                                                              height: 5.7*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // menubarcolorpickerdropdown1wN (I52:1377;2:4970;24567:34591)
                                                  left: 58*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 83*fem,
                                                    height: 28*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffe9ecef)),
                                                    ),
                                                    child: Container(
                                                      // menubarbuttonbasejcU (I52:1377;2:4970;24567:34591;24565:27363)
                                                      padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 40*fem, 4*fem),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // colorpickerlistitem3NG (I52:1377;2:4970;24567:34591;24565:27363;24567:27423)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 20*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff212529),
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Center(
                                                              // contextmenucolorpickerchipbord (I52:1377;2:4970;24567:34591;24565:27363;24567:27423;24567:28361)
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                height: 20*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(4*fem),
                                                                    border: Border.all(color: Color(0xb2212529)),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // icchevrondownUiU (I52:1377;2:4970;24567:34591;24565:27363;24549:27357)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 5.7*fem,
                                                            child: Image.asset(
                                                              'assets/web-admin-screens/images/icchevron-down.png',
                                                              width: 10*fem,
                                                              height: 5.7*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // formatmSg (I52:1377;2:4970;2:5014)
                                                  left: 116*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 242*fem,
                                                    height: 28*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffe9ecef)),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // menubarbuttonbaserj2 (I52:1377;2:4970;24567:34880;24550:27258)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupavhwkpQ (6Qgmo1L5hgGgtYuaZwAvhW)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(5.63*fem, 4.38*fem, 5.63*fem, 4.38*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Center(
                                                                // ictextboldfgU (I52:1377;2:4970;24567:34880;24550:27258;24549:27355)
                                                                child: SizedBox(
                                                                  width: 9.04*fem,
                                                                  height: 11.25*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.71*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/ictext-bold.png',
                                                                      width: 9.04*fem,
                                                                      height: 11.25*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseLnc (I52:1377;2:4970;24567:34978;24550:27258)
                                                          left: 30*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupnp2cRZA (6QgmyqMNbLFS2Dnzafnp2C)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.38*fem, 4.38*fem, 4.38*fem, 4.38*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Center(
                                                                // ictextitalicioA (I52:1377;2:4970;24567:34978;24550:27258;24549:27355)
                                                                child: SizedBox(
                                                                  width: 11.25*fem,
                                                                  height: 11.25*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/ictext-italic.png',
                                                                      width: 11.25*fem,
                                                                      height: 11.25*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseoZi (I52:1377;2:4970;24567:35038;24550:27258)
                                                          left: 60*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogrouphuzs6oi (6Qgn9fQL5Uqz2wLVWshuZS)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 2.5*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // ictextunderlineQpQ (I52:1377;2:4970;24567:35038;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 15*fem,
                                                                  height: 14.38*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/ictext-underline.png',
                                                                      width: 15*fem,
                                                                      height: 14.38*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbase6hE (I52:1377;2:4970;24567:35108;24550:27258)
                                                          left: 90*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroup2afaoLk (6QgnMVPxNeCvHZZpc92afa)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 3.73*fem, 2.5*fem, 3.75*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // ictextstrikethroughhh2 (I52:1377;2:4970;24567:35108;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 15*fem,
                                                                  height: 12.52*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/ictext-strikethrough.png',
                                                                      width: 15*fem,
                                                                      height: 12.52*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseakp (I52:1377;2:4970;24567:35188;24550:27258)
                                                          left: 120*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupj56yGde (6QgnXpS5ZYVZrknH5cJ56Y)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(0.63*fem, 5.63*fem, 0.63*fem, 5.63*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // icinlinecodeynx (I52:1377;2:4970;24567:35188;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 18.75*fem,
                                                                  height: 8.75*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/icinline-code.png',
                                                                      width: 18.75*fem,
                                                                      height: 8.75*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseFkU (I52:1377;2:4970;24567:35278;24550:27258)
                                                          left: 150*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupmzgcYzU (6QgniZdBAjrdQ1isAoMZGc)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.25*fem, 1.25*fem, 1.25*fem, 1.25*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // ictextclearformatFtt (I52:1377;2:4970;24567:35278;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 17.5*fem,
                                                                  height: 17.5*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/ictext-clear-format.png',
                                                                      width: 17.5*fem,
                                                                      height: 17.5*fem,
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
                                                ),
                                                Positioned(
                                                  // list9UU (I52:1377;2:4970;2:5023)
                                                  left: 302*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 122*fem,
                                                    height: 28*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffe9ecef)),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // menubarbuttonbaseew2 (I52:1377;2:4970;24567:35450;24550:27258)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupxqjvMKe (6QgnuUUfLrT486Z775Xqjv)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 3.75*fem, 2.5*fem, 3.75*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Center(
                                                                // iclistbulletedrnC (I52:1377;2:4970;24567:35450;24550:27258;24549:27355)
                                                                child: SizedBox(
                                                                  width: 16.25*fem,
                                                                  height: 12.5*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/iclist-bulleted.png',
                                                                      width: 16.25*fem,
                                                                      height: 12.5*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseXtL (I52:1377;2:4970;24567:35482;24550:27258)
                                                          left: 30*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupzjaqpMe (6Qgo5UC1PvGyKdzFtNZjaQ)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 2.5*fem, 2.5*fem, 2.5*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Center(
                                                                // iclistnumberedihv (I52:1377;2:4970;24567:35482;24550:27258;24549:27355)
                                                                child: SizedBox(
                                                                  width: 16.25*fem,
                                                                  height: 15*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/iclist-numbered.png',
                                                                      width: 16.25*fem,
                                                                      height: 15*fem,
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
                                                ),
                                                Positioned(
                                                  // etc1S8 (I52:1377;2:4970;2:5028)
                                                  left: 368*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 212*fem,
                                                    height: 28*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffe9ecef)),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // menubarbuttonbase7zx (I52:1377;2:4970;24567:35574;24550:27258)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogrouptydrBV2 (6QgoLxkCBGhwgRowbaTyDr)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(0.61*fem, 3.12*fem, 0.61*fem, 2.5*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // iclinkVVi (I52:1377;2:4970;24567:35574;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 18.78*fem,
                                                                  height: 14.38*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.01*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/iclink.png',
                                                                      width: 18.78*fem,
                                                                      height: 14.38*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseZkU (I52:1377;2:4970;24567:35624;24550:27258)
                                                          left: 30*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupsfsgf2p (6QgoYHkemgNnNaNK9aSFSG)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 2.5*fem, 2.5*fem, 2.5*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // icimageB1A (I52:1377;2:4970;24567:35624;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 15*fem,
                                                                  height: 15*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/icimage.png',
                                                                      width: 15*fem,
                                                                      height: 15*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbasefwv (I52:1377;2:4970;24567:35684;24550:27258)
                                                          left: 60*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupzx8tkTa (6QgokT54CgCSzrNww1zX8t)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(0.63*fem, 3.75*fem, 0.63*fem, 3.75*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // iccode4jA (I52:1377;2:4970;24567:35684;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 18.75*fem,
                                                                  height: 12.5*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/iccode.png',
                                                                      width: 18.75*fem,
                                                                      height: 12.5*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbasevmN (I52:1377;2:4970;24567:35754;24550:27258)
                                                          left: 90*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroup41jxDVa (6QgowCG9osZWY7KY2D41Jx)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 3.75*fem, 2.5*fem, 4.38*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Align(
                                                                // icquotesvPz (I52:1377;2:4970;24567:35754;24550:27258;24549:27355)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 15*fem,
                                                                  height: 11.88*fem,
                                                                  child: Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/icquotes.png',
                                                                      width: 15*fem,
                                                                      height: 11.88*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // menubarbuttonbaseD8C (I52:1377;2:4970;24567:35834;24550:27258)
                                                          left: 120*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                                            width: 92*fem,
                                                            height: 28*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // autogroupzhbntVE (6Qgp7mnrr9hCtYNUGJzhBn)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(2.5*fem, 9.38*fem, 2.5*fem, 9.38*fem),
                                                              width: 26*fem,
                                                              height: double.infinity,
                                                              child: Container(
                                                                // ichorizontalrulezHN (I52:1377;2:4970;24567:35834;24550:27258;24549:27355)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                width: 15*fem,
                                                                height: double.infinity,
                                                                child: Center(
                                                                  // rectangle2486X2Q (I52:1377;2:4970;24567:35834;24550:27258;24549:27355;24549:27312)
                                                                  child: SizedBox(
                                                                    width: double.infinity,
                                                                    height: 1.25*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xff212529),
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
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // contentsareaSfA (I52:1377;2:4971)
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 355*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // heading1JxG (I52:1377;2:4972;2:5086)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'Heading1',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heading2ou2 (I52:1377;2:4973;2:5088)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'Heading2',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heading3WHe (I52:1377;2:4974;2:5090)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            child: Text(
                                              'Heading3',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heading1CgG (I52:1377;2:4975;2:5086)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Heading1',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // normaltextiec (I52:1377;2:4976;2:5092)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 684*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quis lobortis nisl cursus bibendum sit nulla accumsan sodales ornare. At urna viverra non suspendisse neque, lorem. Pretium condimentum pellentesque gravida id etiam sit sed arcu euismod. Rhoncus proin orci duis scelerisque molestie cursus tincidunt aliquam.',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // normaltextovx (I52:1377;2:4977;2:5092)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 684*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quis lobortis nisl cursus bibendum sit nulla accumsan sodales ornare. At urna viverra non suspendisse neque, lorem. Pretium condimentum pellentesque gravida id etiam sit sed arcu euismod. Rhoncus proin orci duis scelerisque molestie cursus tincidunt aliquam.',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup9jmzK8c (6QgrxriTHf4Crov7zk9jmz)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 494.5*fem, 0*fem, 0*fem),
                                            width: 394*fem,
                                            height: 528*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/web-admin-screens/images/rectangle-2487-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              // anchorsanchorv194nXz (I52:1377;2:4979;2:5097)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 0*fem),
                                              width: 226*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Link text reuse anchor component',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Noto Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1c7ed6),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // barpzU (I52:1377;2:4980;24567:36043)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
                                            width: 394*fem,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffdee2e6),
                                            ),
                                          ),
                                          Container(
                                            // heading1AHe (I52:1377;2:4982;2:5086)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'Heading1',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heading25Qc (I52:1377;2:4983;2:5088)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'Heading2',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heading3BCk (I52:1377;2:4984;2:5090)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.5*fem),
                                            child: Text(
                                              'Heading3',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // normaltexttcx (I52:1377;2:4985;2:5092)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quis lobortis nisl cursus bibendum sit nulla accumsan sodales ornare. At urna viverra non suspendisse neque, lorem. Pretium condimentum pellentesque gravida id etiam sit sed arcu euismod. Rhoncus proin orci duis scelerisque molestie cursus tincidunt aliquam.',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // wrapQ5W (I52:1377;2:4986;2:5094)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 126*fem),
                                            width: 394*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff8f9fa),
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'code textcode textcode textcode textcode textcode text',
                                                style: SafeGoogleFont (
                                                  'Inconsolata',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff212529),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // codeblockcontent9hJ (I52:1377;2:4988;2:5126)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                                            width: 1374*fem,
                                            height: 247*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff8f9fa),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Text(
                                              'tefor (var i=1; i <= 20; i++)\n{\n  if (i % 15 == 0)\n    console.log("FizzBuzz");\n  else if (i % 3 == 0)\n    console.log("Fizz");\n  else if (i % 5 == 0)\n    console.log("Buzz");\n  else\n    console.log(i);\n}',
                                              style: SafeGoogleFont (
                                                'Inconsolata',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // blockquotecontentywE (I52:1377;2:4989;2:5129)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // barsmi (I52:1377;2:4989;2:5130)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 2*fem,
                                                  height: 21*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffdee2e6),
                                                  ),
                                                ),
                                                Text(
                                                  // nothingisimpossibletheworditse (I52:1377;2:4989;2:5131)
                                                  'Nothing is impossible, the word itself says “I’m possible!”',
                                                  style: SafeGoogleFont (
                                                    'Noto Sans',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // labelhVr (52:1379)
                              left: 81*fem,
                              top: 192*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 113*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Subject Line',
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
                              // labelxwa (52:1381)
                              left: 84*fem,
                              top: 286*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 104*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Email Body',
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
                              // inputarea3TE (52:1382)
                              left: 81*fem,
                              top: 226*fem,
                              child: Container(
                                width: 450*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  // inputx4Q (52:1383)
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
                            ),
                            Positioned(
                              // editemailtemplateforlocationna (52:1384)
                              left: 32*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 379*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Edit Email Template for: {location name]',
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
                              ),
                            ),
                            Positioned(
                              // adduserbtnxCp (52:1425)
                              left: 85*fem,
                              top: 759*fem,
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
                                      'Save',
                                      textAlign: TextAlign.center,
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
          );
  }
}