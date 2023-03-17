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
        // editmanagecustomerp8G (52:1621)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktop88x (52:1690)
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
                    // autogrouptnyvmxc (6QhZkwEyT9Z4SdVjcPTNyv)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvxzz4gp (6QhZCCgWvomnGP11oYvXZz)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41ZtU (52:1692)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-XR2.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactivegCQ (52:1693)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewo28 (52:1695)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-Esa.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titlegbi (52:1694)
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
                          // sidebarlistinactiveah6 (52:1697)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 101*fem, 32*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Opacity(
                                // iconsidebarinactive4contactsgV (52:1699)
                                opacity: 0.4,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-LZE.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // titleMLU (52:1698)
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
                          // sidebarlistinactiveUfz (52:1709)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 52*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoroiG (52:1711)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-7Zi.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titleuFW (52:1710)
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
                    // autogroupcttedBW (6QhZJsA5dWzPjQd7f5cTTe)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: 264*fem,
                    height: 174*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveXng (52:1701)
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
                                    // sheetEBJ (52:1702)
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
                                    // sheetWuW (52:1703)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-5Gt.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedQzt (52:1704)
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
                                    // titleKc4 (52:1705)
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
                                    // iconsidebarinactive5agentsnkY (52:1706)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectoruqA (52:1707)
                                    left: 33*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-wFW.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorcja (52:1708)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Z5a.png',
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
                          // sidebarlistinactive8hv (52:1712)
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
                                    // sheetqMS (52:1713)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-nBr.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleiw2 (52:1714)
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
                                    // locationonfill0wght400grad0ops (52:1715)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorfzg (52:1716)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-u6x.png',
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
                          // sidebarlistinactivemH2 (52:1717)
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
                                    // sheet52p (52:1718)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-6s2.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleZig (52:1719)
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
                                    // locationonfill0wght400grad0ops (52:1720)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse5NRE (52:1721)
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
                          // sidebarlistinactiveTxU (52:1722)
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
                                    // locationonfill0wght400grad0ops (52:1724)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-ZpC.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlecyn (52:1723)
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
              // autogrouppvyxxGx (6QhVxTk1JV56upLcy7pvYx)
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
                    // headerdefaulte9n (52:1642)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleL2c (52:1650)
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
                          // iconsearchckp (52:1646)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-wF6.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewiJ4 (52:1653)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-F92.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameoqJ (52:1643)
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
                          // iconsidebarinactive5agentsudS (52:1651)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-KEG.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptepy1Ra (6QhW6TWgYY8dsT5wbMTEpY)
                    padding: EdgeInsets.fromLTRB(0*fem, 38*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // customerscustomerlistaddcustom (52:1689)
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
                          // adduserYCY (52:1656)
                          width: double.infinity,
                          height: 738*fem,
                          child: Container(
                            // cardsdefaultVda (52:1657)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheetSHv (52:1658)
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
                                  // line2Kcc (52:1659)
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
                                  // adduserbtnDhz (52:1660)
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
                                          'Update Customer',
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
                                  // firstnameENC (52:1663)
                                  left: 96*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // label9EG (52:1668)
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
                                          // inputarea3Ke (52:1664)
                                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 325*fem, 8*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vector8rt (52:1667)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                                                width: 16*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/vector-V4C.png',
                                                  width: 16*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                              Text(
                                                // labelT8U (52:1666)
                                                'Matthew',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 19*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.400000006*fem,
                                                  color: Color(0xff000000),
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
                                  // lastnameait (52:1669)
                                  left: 576*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // label6SL (52:1673)
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
                                          // autogroupzpjnbdz (6QhWpSJjZpCguXWNsazPjN)
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // inputareaY3S (52:1670)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                                                  width: 450*fem,
                                                  height: 40*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff7f8fc),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Align(
                                                    // vectordKn (52:1672)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 16*fem,
                                                      height: 19*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-wEp.png',
                                                        width: 16*fem,
                                                        height: 19*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // label9J8 (52:1684)
                                                left: 59*fem,
                                                top: 8*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 95*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'Weitzman',
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
                                                // labelDHz (52:1685)
                                                left: 59*fem,
                                                top: 8*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 95*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'Weitzman',
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // emailaddressuAp (52:1674)
                                  left: 96*fem,
                                  top: 212*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelDBW (52:1678)
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
                                          // autogroupzghnJTr (6QhX2WnwiMQfwPaBjUzGHN)
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // inputarea3gL (52:1675)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                                  width: 450*fem,
                                                  height: 40*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff7f8fc),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Align(
                                                    // vectork4x (52:1677)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-GHv.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // labelSyN (52:1687)
                                                left: 43*fem,
                                                top: 8*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 185*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'mjweitz@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 19*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.255*ffem/fem,
                                                        letterSpacing: 0.400000006*fem,
                                                        decoration: TextDecoration.underline,
                                                        color: Color(0xff000000),
                                                        decorationColor: Color(0xff000000),
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
                                ),
                                Positioned(
                                  // phonenumbervde (52:1679)
                                  left: 576*fem,
                                  top: 212*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelr1W (52:1683)
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
                                          // autogroupeankx4Y (6QhXC6MKM8ABAsHCu4EANk)
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // inputarea6Re (52:1680)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                                  width: 450*fem,
                                                  height: 40*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff7f8fc),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Align(
                                                    // vectorykL (52:1682)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-cZv.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // labelVTn (52:1686)
                                                left: 59*fem,
                                                top: 9*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 136*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '555-555-5555',
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // addcustomersdetailsB5i (52:1688)
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