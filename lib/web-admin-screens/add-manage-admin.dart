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
        // addmanageadminoLk (52:950)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopvAU (52:1024)
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
                    // autogroupgwowbGc (6QgHDzbkJf8BHKVvwLGwoW)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    height: 267*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzrnkhaY (6QgGjB6S7tFyzUS3X4zrNk)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41qRr (52:1026)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-CYx.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiveMuz (52:1027)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewghN (52:1029)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-M5r.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleBPE (52:1028)
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
                          // sidebarlistinactiveh6g (52:1031)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contacts1t (52:1033)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-jnx.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titlevk8 (52:1032)
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
                                // vector3Zr (52:1035)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-3y2.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactivewv8 (52:1044)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorsHz (52:1046)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-mz8.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titlenfr (52:1045)
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
                    // autogroupdb5svGG (6QgGqAvSYvZ8iCVXzFDb5S)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                    width: 264*fem,
                    height: 179*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sheetEGx (52:1036)
                          left: 2*fem,
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
                          // sidebarlistinactiveX1A (52:1037)
                          left: 0*fem,
                          top: 46*fem,
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
                                    // sheetpFA (52:1038)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-BnY.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedv3J (52:1039)
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
                                    // titleeV6 (52:1040)
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
                                    // iconsidebarinactive5agentsYqN (52:1041)
                                    left: 26*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorgwa (52:1042)
                                    left: 34*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-xkY.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorcqE (52:1043)
                                    left: 220*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-oHz.png',
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
                          // sidebarlistinactive8oa (52:1047)
                          left: 81*fem,
                          top: 20*fem,
                          child: Container(
                            width: 101*fem,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse5f2p (52:1049)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 8*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Text(
                                  // titleaQg (52:1048)
                                  'Add admin ',
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
                        ),
                        Positioned(
                          // sidebarlistinactiveK7N (52:1050)
                          left: 0*fem,
                          top: 102*fem,
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
                                    // sheetRAQ (52:1051)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-HQk.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlevcx (52:1052)
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
                                    // locationonfill0wght400grad0ops (52:1053)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vector9Ep (52:1054)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-K9z.png',
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
                          // sidebarlistinactiveU2C (52:1055)
                          left: 1*fem,
                          top: 140*fem,
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
                                    // locationonfill0wght400grad0ops (52:1057)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-izt.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titleDtt (52:1056)
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
              // autogroupdnakYgG (6QgDwLaRkGtcAJkcnrdNak)
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
                    // headerdefaultp7z (52:971)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleGVn (52:979)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 735*fem, 5*fem),
                          child: Text(
                            'Admins',
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
                          // iconsearchmhS (52:975)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-cbr.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewH9z (52:982)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // namezKJ (52:972)
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
                          // iconsidebarinactive5agents6dE (52:980)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-7vY.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupauqacLg (6QgE35urKwLi6nydVQAuqa)
                    padding: EdgeInsets.fromLTRB(0*fem, 112*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 850*fem,
                    child: Container(
                      // adduserkSt (52:985)
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // cardsdefault7oE (52:986)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // sheet4Cg (52:987)
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
                              // line29V2 (52:988)
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
                              // passwordFY4 (52:989)
                              left: 96*fem,
                              top: 430*fem,
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
                                      // labelZYk (52:993)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Password',
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
                                      // inputareaHDr (52:990)
                                      padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 8*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Text(
                                        '**********',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
                                          color: Color(0xffaaaaaa),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // confirmpasswordjLk (52:994)
                              left: 576*fem,
                              top: 430*fem,
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
                                      // labeldwv (52:998)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
                                    Container(
                                      // inputarea9vG (52:995)
                                      padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 8*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Text(
                                        '**********',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
                                          color: Color(0xffaaaaaa),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // adduserbtnSeU (52:999)
                              left: 96*fem,
                              top: 564*fem,
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
                                      'Add User',
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
                              // firstnameJgg (52:1002)
                              left: 96*fem,
                              top: 103*fem,
                              child: Container(
                                width: 450*fem,
                                height: 79*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // label38U (52:1006)
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
                                      // inputareaAD6 (52:1003)
                                      padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Align(
                                        // vectorgBS (52:1005)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-xb2.png',
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
                              // lastnameDBN (52:1007)
                              left: 576*fem,
                              top: 103*fem,
                              child: Container(
                                width: 450*fem,
                                height: 79*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // label8p8 (52:1011)
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
                                      // inputarea4Bz (52:1008)
                                      padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Align(
                                        // vectorntg (52:1010)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-rvU.png',
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
                              // emailaddress8Sk (52:1012)
                              left: 96*fem,
                              top: 212*fem,
                              child: Container(
                                width: 450*fem,
                                height: 79*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelfBn (52:1016)
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
                                      // inputareamEp (52:1013)
                                      padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Align(
                                        // vectorUuv (52:1015)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-m1r.png',
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
                              // phonenumberDcc (52:1017)
                              left: 576*fem,
                              top: 212*fem,
                              child: Container(
                                width: 450*fem,
                                height: 79*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelx4Q (52:1021)
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
                                      // inputareasSG (52:1018)
                                      padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Align(
                                        // vectorQwz (52:1020)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-tLg.png',
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
                              // addadmindetailskW4 (52:1022)
                              left: 32*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 178*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Add Admin Details',
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