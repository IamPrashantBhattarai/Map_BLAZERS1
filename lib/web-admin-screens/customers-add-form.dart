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
        // customersaddformkPi (52:1519)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopejz (52:1583)
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
                    // autogroup5aps7da (6QhUvQdjhdVv89ntMp5APS)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdwrnReG (6QhUMvZs2fZgj98eKcDWRN)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41xPJ (52:1585)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-G6c.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactive4x8 (52:1586)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewCHe (52:1588)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-mon.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titlefwv (52:1587)
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
                          // sidebarlistinactivemk4 (52:1590)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 101*fem, 32*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Opacity(
                                // iconsidebarinactive4contactsHT (52:1592)
                                opacity: 0.4,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-nLG.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // titlekbz (52:1591)
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
                          // sidebarlistinactivesRi (52:1602)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 52*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorBhJ (52:1604)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-ZPN.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titlefsN (52:1603)
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
                    // autogroupvroeajS (6QhUVRMNZxw88JD1QaVRoE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: 264*fem,
                    height: 174*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactivehJG (52:1594)
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
                                    // sheetnKi (52:1595)
                                    left: 0*fem,
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
                                    // sheetfuJ (52:1596)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-Tq2.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedxdW (52:1597)
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
                                    // titleskU (52:1598)
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
                                    // iconsidebarinactive5agentswVS (52:1599)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorGGp (52:1600)
                                    left: 33*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-L32.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectoryS8 (52:1601)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-7DJ.png',
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
                          // sidebarlistinactiveU7z (52:1605)
                          left: 0*fem,
                          top: 94*fem,
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
                                    // sheetmct (52:1606)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-C32.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleFY4 (52:1607)
                                    left: 109*fem,
                                    top: 10*fem,
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
                                    // locationonfill0wght400grad0ops (52:1608)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vector2BS (52:1609)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-GFS.png',
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
                          // sidebarlistinactiveh2g (52:1610)
                          left: 0*fem,
                          top: 53*fem,
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
                                    // sheetkFr (52:1611)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-vor.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlex72 (52:1612)
                                    left: 107*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 106*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Add customer',
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
                                    // locationonfill0wght400grad0ops (52:1613)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse5dcU (52:1614)
                                    left: 87*fem,
                                    top: 16*fem,
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
                        Positioned(
                          // sidebarlistinactiveGvL (52:1615)
                          left: 1*fem,
                          top: 135*fem,
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
                                    // locationonfill0wght400grad0ops (52:1617)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-qoW.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // title96x (52:1616)
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
              // autogroupwvdsqkU (6QhRTvZTf6fnzRW5H8WVdS)
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
                    // headerdefault7T6 (52:1540)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlexTi (52:1548)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 699*fem, 5*fem),
                          child: Text(
                            'Custumers',
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
                          // iconsearch1gt (52:1544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-n16.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewfmS (52:1551)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-b8k.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameK5J (52:1541)
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
                          // iconsidebarinactive5agentsxe4 (52:1549)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-Aqn.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaqecQkx (6QhRcfotTHGUHmkqDGAQEc)
                    padding: EdgeInsets.fromLTRB(0*fem, 38*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // customerscustomerlistaddcustom (52:1582)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 43*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Customers / Customer List /',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.400000006*fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Add Customer Details',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // adduser23a (52:1554)
                          width: double.infinity,
                          height: 738*fem,
                          child: Container(
                            // cardsdefaultNt8 (52:1555)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheetvPr (52:1556)
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
                                  // line2bkt (52:1557)
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
                                  // adduserbtntzt (52:1558)
                                  left: 96*fem,
                                  top: 389*fem,
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
                                          'Add Customer',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 4*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // firstnameuuz (52:1561)
                                  left: 96*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // label2Up (52:1565)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'First Name',
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
                                          // inputareaKip (52:1562)
                                          padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vector3Pv (52:1564)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-YY8.png',
                                                width: 16*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lastname9Sx (52:1566)
                                  left: 576*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelFkt (52:1570)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'Last Name',
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
                                          // inputareaxQQ (52:1567)
                                          padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vectorgbJ (52:1569)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-tmn.png',
                                                width: 16*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // emailaddressbiG (52:1571)
                                  left: 96*fem,
                                  top: 212*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labeluU4 (52:1575)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'Email address',
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
                                          // inputarea1GC (52:1572)
                                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vectorXVS (52:1574)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-Ggx.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // phonenumber3ig (52:1576)
                                  left: 576*fem,
                                  top: 212*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelNFA (52:1580)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'Phone Number',
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
                                          // inputarea59a (52:1577)
                                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vectorzXS (52:1579)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-L9W.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // addcustomersdetailsJY8 (52:1581)
                                  left: 32*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 214*fem,
                                      height: 24*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff252733),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Add ',
                                            ),
                                            TextSpan(
                                              text: 'Customers',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.255*ffem/fem,
                                                letterSpacing: 0.400000006*fem,
                                                color: Color(0xff252733),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' Details',
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
          );
  }
}