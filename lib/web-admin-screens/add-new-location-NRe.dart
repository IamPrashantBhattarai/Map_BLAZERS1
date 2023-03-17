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
        // addnewlocationup4 (52:1245)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopS3J (52:1296)
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
                    // autogroup2swcJbJ (6Qgih1ffU2nViPA2b72SWC)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmcts1Vi (6Qgi7My4peEi1bGDdHMCTS)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41weG (52:1298)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-ztG.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiverWL (52:1299)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewNja (52:1301)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-qui.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titlefya (52:1300)
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
                          // sidebarlistinactiveyUU (52:1303)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsVh (52:1305)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-6tx.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titleC6L (52:1304)
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
                                // vector6hW (52:1307)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-Y5W.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactiveCVe (52:1308)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoriD6 (52:1310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-Fk4.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // title1xt (52:1309)
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
                    // autogroup9velkQg (6QgiEC726GggfSmyKu9veL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 264*fem,
                    height: 165*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactivea8p (52:1311)
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
                                    // sheetGGY (52:1312)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-jWY.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedkxQ (52:1313)
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
                                    // title5Ut (52:1314)
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
                                    // iconsidebarinactive5agentskqv (52:1315)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectortSL (52:1316)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-ZrG.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorQ9n (52:1317)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Mdi.png',
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
                          // sheet74C (52:1318)
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
                          // sidebarlistinactivecWk (52:1319)
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
                                    // sheet7iQ (52:1320)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-jHz.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // title1Yt (52:1321)
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
                                    // locationonfill0wght400grad0ops (52:1322)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorD9A (52:1323)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-ZLt.png',
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
                          // sidebarlistinactiveWe4 (52:1324)
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
                                    // locationonfill0wght400grad0ops (52:1326)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-4B2.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlerLY (52:1325)
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
                          // sidebarlistinactiveaXS (52:1330)
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
                                    // sheett2L (52:1331)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-zgx.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleavk (52:1332)
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
                                    // locationonfill0wght400grad0ops (52:1333)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse5zja (52:1334)
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
              // autogroupon3jVRS (6QgQxSPC9HTXk6tXJqon3J)
              padding: EdgeInsets.fromLTRB(29*fem, 52*fem, 35*fem, 240*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdefaultP12 (52:1266)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleGqW (52:1274)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 723*fem, 5*fem),
                          child: Text(
                            'Location',
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
                          // iconsearchaLQ (52:1270)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-rbz.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewGyv (52:1277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-xbA.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameyNY (52:1267)
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
                          // iconsidebarinactive5agentsUKJ (52:1275)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-EpQ.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnvccmZJ (6QgR6w9366DAGDJoULnVCc)
                    padding: EdgeInsets.fromLTRB(0*fem, 112*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 850*fem,
                    child: Container(
                      // addusertdv (52:1280)
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // cardsdefault42c (52:1281)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // sheetC8p (52:1282)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1121*fem,
                                  height: 738*fem,
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
                              // line2Us2 (52:1283)
                              left: 0.9964294434*fem,
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
                              // adduserbtnzaU (52:1284)
                              left: 80*fem,
                              top: 624*fem,
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
                                      'Add New Location',
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
                              // labelp3i (52:1288)
                              left: 84*fem,
                              top: 118*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 258*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Edit Text Message Template',
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
                              // labelU8G (52:1290)
                              left: 84*fem,
                              top: 142*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 437*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Note: All text messages should be no more than 160 characters',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 14*ffem,
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
                              // label8ic (52:1292)
                              left: 228*fem,
                              top: 193*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '120 charecters used',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 14*ffem,
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
                              // texteditorQw2 (52:1293)
                              left: 80*fem,
                              top: 183*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: 450*fem,
                                height: 340*fem,
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
                                      // menubars3v (I52:1293;2:4970)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 28*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupgtsgnwa (6QgRoQyb17CvcriN8nGTSG)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 175*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // buttongrouphistoryvXz (I52:1293;2:4970;2:4992)
                                              width: 122*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffe9ecef)),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // menubarbuttonbaseFqA (I52:1293;2:4970;24567:30463;24550:27258)
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
                                                        // autogroupr9zzkX2 (6QgRyaMKd6GD1E3AmAR9Zz)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                        width: 26*fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // icundorpx (I52:1293;2:4970;24567:30463;24550:27258;24549:27355)
                                                          alignment: Alignment.centerLeft,
                                                          child: SizedBox(
                                                            width: 15*fem,
                                                            height: 13.13*fem,
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/icundo.png',
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
                                                    // menubarbuttonbaseXgC (I52:1293;2:4970;24567:30517;24550:27258)
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
                                                        // autogroup8erlcxY (6QgS9pZFXXwAz1JoK68ErL)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                        width: 26*fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // icredoj1a (I52:1293;2:4970;24567:30517;24550:27258;24549:27355)
                                                          alignment: Alignment.centerLeft,
                                                          child: SizedBox(
                                                            width: 15*fem,
                                                            height: 13.13*fem,
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/icredo-erc.png',
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
                                          Container(
                                            // autogroupxzu8DBe (6QgSZ9Diz2CK7bz9oSXzU8)
                                            width: 580*fem,
                                            height: double.infinity,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // contentsareaYzc (I52:1293;2:4971)
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 296*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouphzziFe8 (6QgYSUQytXMnZTkAyDhZZi)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 155*fem),
                                            width: 418*fem,
                                            height: 268*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // heading19zQ (I52:1293;2:4972;2:5086)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 30*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // heading2Rh2 (I52:1293;2:4973;2:5088)
                                                  left: 0*fem,
                                                  top: 42*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 86*fem,
                                                      height: 23*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // heading3vNt (I52:1293;2:4974;2:5090)
                                                  left: 0*fem,
                                                  top: 77*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 77*fem,
                                                      height: 20*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // heading1cWc (I52:1293;2:4975;2:5086)
                                                  left: 0*fem,
                                                  top: 113*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 30*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // normaltextuEp (I52:1293;2:4976;2:5092)
                                                  left: 0*fem,
                                                  top: 4*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 418*fem,
                                                      height: 126*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // normaltextbdS (I52:1293;2:4977;2:5092)
                                                  left: 0*fem,
                                                  top: 142*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 418*fem,
                                                      height: 126*fem,
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
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupkbqzJ24 (6QgYit7JnvZGSnxwqQkBqz)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 494.5*fem, 0*fem, 0*fem),
                                            width: 394*fem,
                                            height: 528*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/web-admin-screens/images/rectangle-2487-bg-Ji4.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              // anchorsanchorv194y8C (I52:1293;2:4979;2:5097)
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
                                            // barRVz (I52:1293;2:4980;24567:36043)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
                                            width: 394*fem,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffdee2e6),
                                            ),
                                          ),
                                          Container(
                                            // heading19B6 (I52:1293;2:4982;2:5086)
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
                                            // heading2rLQ (I52:1293;2:4983;2:5088)
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
                                            // heading3Mnx (I52:1293;2:4984;2:5090)
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
                                            // normaltextGuv (I52:1293;2:4985;2:5092)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.5*fem),
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
                                            // wrapCHn (I52:1293;2:4986;2:5094)
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
                                            // codeblockcontentfSG (I52:1293;2:4988;2:5126)
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
                                            // blockquotecontentgsA (I52:1293;2:4989;2:5129)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // barPma (I52:1293;2:4989;2:5130)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 2*fem,
                                                  height: 21*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffdee2e6),
                                                  ),
                                                ),
                                                Text(
                                                  // nothingisimpossibletheworditse (I52:1293;2:4989;2:5131)
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
                              // labelE1W (52:1294)
                              left: 385*fem,
                              top: 193*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 121*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '120 charecters used',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff777777),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // addtemplatestolocationlocation (52:1295)
                              left: 32*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 407*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Add Templates to Location {location name]',
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