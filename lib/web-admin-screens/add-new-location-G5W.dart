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
        // addnewlocationLyW (52:1170)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopfkt (52:1205)
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
                    // autogrouphbxnkGY (6QgPyYrKKsGHW8GBnDHBXN)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6j4gFyz (6QgPU9Xe9t6K4PaWu96J4G)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41zRn (52:1207)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-g5v.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactive7WQ (52:1208)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewEb2 (52:1210)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-PEY.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titlejng (52:1209)
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
                          // sidebarlistinactiverMW (52:1212)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsmz (52:1214)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-zaL.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titlesXW (52:1213)
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
                                // vectorz6L (52:1216)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-Ryr.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactive5da (52:1217)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorPeG (52:1219)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-CmE.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titlegtG (52:1218)
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
                    // autogroupk2kxd2p (6QgPa9MeavPTn7e1NKK2kx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 264*fem,
                    height: 165*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveLT2 (52:1220)
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
                                    // sheet3MS (52:1221)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-wAx.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedK44 (52:1222)
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
                                    // titleDfE (52:1223)
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
                                    // iconsidebarinactive5agents7kc (52:1224)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorSnt (52:1225)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-jZS.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorkHn (52:1226)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-BYL.png',
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
                          // sheet43a (52:1227)
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
                          // sidebarlistinactiveM2g (52:1228)
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
                                    // sheetEMN (52:1229)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-7RS.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleKdi (52:1230)
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
                                    // locationonfill0wght400grad0ops (52:1231)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorKn8 (52:1232)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-mAg.png',
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
                          // sidebarlistinactive2wS (52:1233)
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
                                    // locationonfill0wght400grad0ops (52:1235)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-F1A.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlezmn (52:1234)
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
                          // sidebarlistinactiveixg (52:1239)
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
                                    // sheetojE (52:1240)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-MWY.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlei5W (52:1241)
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
                                    // locationonfill0wght400grad0ops (52:1242)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse57dS (52:1243)
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
              // autogrouptlbz1Tv (6QgNSG5m7wkVTYvS8vTLBz)
              padding: EdgeInsets.fromLTRB(29*fem, 52*fem, 56*fem, 52*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Container(
                // headerdefaultvqn (52:1191)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // titledkC (52:1199)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 418*fem, 5*fem),
                      child: Text(
                        'Add Location for {Business-Name}',
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
                      // iconsearchvjJ (52:1195)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                      width: 24.38*fem,
                      height: 24.38*fem,
                      child: Image.asset(
                        'assets/web-admin-screens/images/icon-search-wSQ.png',
                        width: 24.38*fem,
                        height: 24.38*fem,
                      ),
                    ),
                    Container(
                      // iconnotificationsnewRvx (52:1202)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                      width: 24.38*fem,
                      height: 27.63*fem,
                      child: Image.asset(
                        'assets/web-admin-screens/images/icon-notifications-new-mz8.png',
                        width: 24.38*fem,
                        height: 27.63*fem,
                      ),
                    ),
                    Container(
                      // nameiv4 (52:1192)
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
                      // iconsidebarinactive5agentsD68 (52:1200)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 22.75*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-CCp.png',
                        width: 22.75*fem,
                        height: 26*fem,
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