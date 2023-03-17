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
        // addnewlocationJcG (52:1428)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopcN4 (52:1479)
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
                    // autogroupfwwnHDJ (6QhQQTKtESe17jtHyaFwwN)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2jjzm8U (6QhPpio6JbUXpY3f6D2Jjz)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle416Ak (52:1481)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-Q96.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactivec96 (52:1482)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewjDi (52:1484)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-S6k.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleEAU (52:1483)
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
                          // sidebarlistinactiveXvG (52:1486)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsrh (52:1488)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-32G.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titleMuJ (52:1487)
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
                                // vectorTSY (52:1490)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-xsS.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactive9qA (52:1491)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector5Tv (52:1493)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-bP6.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titlebBN (52:1492)
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
                    // autogroup4dxnhkC (6QhPwtFpi4PEr3LiV14dXN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 264*fem,
                    height: 165*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveDTe (52:1494)
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
                                    // sheetJV6 (52:1495)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-pC8.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectednfA (52:1496)
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
                                    // titleJdW (52:1497)
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
                                    // iconsidebarinactive5agentsP9A (52:1498)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorWUg (52:1499)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Xha.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorc1v (52:1500)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Pqi.png',
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
                          // sheetW7J (52:1501)
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
                          // sidebarlistinactiveBjE (52:1502)
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
                                    // sheetsc4 (52:1503)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-rnC.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlexNc (52:1504)
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
                                    // locationonfill0wght400grad0ops (52:1505)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorKcU (52:1506)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Kqr.png',
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
                          // sidebarlistinactivedNG (52:1507)
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
                                    // locationonfill0wght400grad0ops (52:1509)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-aBi.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titleMha (52:1508)
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
                          // sidebarlistinactivefyA (52:1513)
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
                                    // sheetxBa (52:1514)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-XDz.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleScY (52:1515)
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
                                    // locationonfill0wght400grad0ops (52:1516)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse52qe (52:1517)
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
              // autogroupz6b2vw2 (6Qh52gH3ZC7myaANWPZ6b2)
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
                    // headerdefault1xU (52:1449)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlehKW (52:1457)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 5*fem),
                          child: Text(
                            'Edit Text Template for {Business-Name} - [Location-Name]',
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
                          // iconsearchnbr (52:1453)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-1p4.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnew6cY (52:1460)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-eTr.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameBtt (52:1450)
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
                          // iconsidebarinactive5agentsV8t (52:1458)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-6aL.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmpq2bBv (6Qh5CLfcURUxoTpDbWMPq2)
                    padding: EdgeInsets.fromLTRB(0*fem, 112*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 850*fem,
                    child: Container(
                      // adduserKNp (52:1463)
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // cardsdefaultGYx (52:1464)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // sheet1Fe (52:1465)
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
                              // line2taL (52:1466)
                              left: 0.9965820312*fem,
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
                              // adduserbtnzNU (52:1467)
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
                                      'Save',
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
                              // label9eg (52:1471)
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
                              // labelcYG (52:1473)
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
                              // label6iL (52:1475)
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
                              // texteditorBUt (52:1476)
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
                                      // menubar1Tv (I52:1476;2:4970)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 28*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupn3wwXBN (6Qh65Q2sRicRWYGiW3n3wW)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 175*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // buttongrouphistoryFdA (I52:1476;2:4970;2:4992)
                                              width: 122*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffe9ecef)),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // menubarbuttonbasezKr (I52:1476;2:4970;24567:30463;24550:27258)
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
                                                        // autogroupf8cgfgt (6Qh6HJrh1Lb3MaSsWrf8CG)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                        width: 26*fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // icundoNrC (I52:1476;2:4970;24567:30463;24550:27258;24549:27355)
                                                          alignment: Alignment.centerLeft,
                                                          child: SizedBox(
                                                            width: 15*fem,
                                                            height: 13.13*fem,
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/icundo-E4G.png',
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
                                                    // menubarbuttonbase4U8 (I52:1476;2:4970;24567:30517;24550:27258)
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
                                                        // autogroupmnxiLwS (6Qh6WPKEZPBDWPrbTHMnXi)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                        width: 26*fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // icredo3qr (I52:1476;2:4970;24567:30517;24550:27258;24549:27355)
                                                          alignment: Alignment.centerLeft,
                                                          child: SizedBox(
                                                            width: 15*fem,
                                                            height: 13.13*fem,
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/icredo.png',
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
                                            // autogroupsjbnjCt (6Qh6uxUHsFHQRENRiGSjbN)
                                            width: 580*fem,
                                            height: double.infinity,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // contentsareafsE (I52:1476;2:4971)
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 296*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupqmyrAZ6 (6QhDLGmvLTJpafmpJTQmyr)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 155*fem),
                                            width: 418*fem,
                                            height: 268*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // heading1Gs2 (I52:1476;2:4972;2:5086)
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
                                                  // heading2ZLL (I52:1476;2:4973;2:5088)
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
                                                  // heading3SQ8 (I52:1476;2:4974;2:5090)
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
                                                  // heading1XgU (I52:1476;2:4975;2:5086)
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
                                                  // normaltextE56 (I52:1476;2:4976;2:5092)
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
                                                  // normaltextKsE (I52:1476;2:4977;2:5092)
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
                                            // autogroupdpeyQ7z (6QhDeM68v2oxLFu7dXdPEY)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 494.5*fem, 0*fem, 0*fem),
                                            width: 394*fem,
                                            height: 528*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/web-admin-screens/images/rectangle-2487-bg-9VJ.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              // anchorsanchorv194s1a (I52:1476;2:4979;2:5097)
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
                                            // barVYk (I52:1476;2:4980;24567:36043)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
                                            width: 394*fem,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffdee2e6),
                                            ),
                                          ),
                                          Container(
                                            // heading1p5E (I52:1476;2:4982;2:5086)
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
                                            // heading2Y1E (I52:1476;2:4983;2:5088)
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
                                            // heading3eKA (I52:1476;2:4984;2:5090)
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
                                            // normaltextkNC (I52:1476;2:4985;2:5092)
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
                                            // wrapTGc (I52:1476;2:4986;2:5094)
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
                                            // codeblockcontentQbA (I52:1476;2:4988;2:5126)
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
                                            // blockquotecontentrTA (I52:1476;2:4989;2:5129)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bary1z (I52:1476;2:4989;2:5130)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 2*fem,
                                                  height: 21*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffdee2e6),
                                                  ),
                                                ),
                                                Text(
                                                  // nothingisimpossibletheworditse (I52:1476;2:4989;2:5131)
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
                              // labelCQY (52:1477)
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
                              // edittexttemplateforlocationnam (52:1478)
                              left: 32*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 361*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Edit text template for: {location name]',
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