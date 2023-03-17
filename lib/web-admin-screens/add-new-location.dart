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
        // addnewlocationA7i (52:1061)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopHCL (52:1130)
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
                    // autogroupthsgMCC (6QgMYHaN3brXDw4r5PtHSg)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupabgl3ap (6QgM2ibJJhTBbNVXMEabgL)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41Bwv (52:1132)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-dcc.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactivev8p (52:1133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overview3UL (52:1135)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-dX6.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titlewpc (52:1134)
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
                          // sidebarlistinactivefVi (52:1137)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactszH (52:1139)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-d1z.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titletNU (52:1138)
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
                                // vectornTr (52:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-VUU.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactiveu2g (52:1142)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorcSt (52:1144)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-LYG.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titleXpk (52:1143)
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
                    // autogroupmjxe4Zn (6QgM8oFW2CN1uWVqjxMjXe)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 264*fem,
                    height: 165*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveaY8 (52:1145)
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
                                    // sheett32 (52:1146)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-vZ6.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedZQ4 (52:1147)
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
                                    // titleUG8 (52:1148)
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
                                    // iconsidebarinactive5agentsn1v (52:1149)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorJkx (52:1150)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-51a.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorRqa (52:1151)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-1Wx.png',
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
                          // sheetZRz (52:1152)
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
                          // sidebarlistinactiveUYx (52:1153)
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
                                    // sheetznC (52:1154)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-YeU.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // title64Y (52:1155)
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
                                    // locationonfill0wght400grad0ops (52:1156)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorWtx (52:1157)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Jp8.png',
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
                          // sidebarlistinactiveRm2 (52:1158)
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
                                    // locationonfill0wght400grad0ops (52:1160)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-p8G.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlebZ2 (52:1159)
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
                          // sidebarlistinactivewMz (52:1164)
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
                                    // sheeteGQ (52:1165)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-nKz.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleLuv (52:1166)
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
                                    // locationonfill0wght400grad0ops (52:1167)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse5zDn (52:1168)
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
              // autogroupsatqh8C (6QgJ8iatw8ZHrerxJksatQ)
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
                    // headerdefaultCKr (52:1082)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleUoA (52:1090)
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
                          // iconsearchBxU (52:1086)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-9Di.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnew6Jk (52:1093)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-QHe.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameCMn (52:1083)
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
                          // iconsidebarinactive5agentstVW (52:1091)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-kGp.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd7tladE (6QgJEt5Hw65omCp6d2D7tL)
                    padding: EdgeInsets.fromLTRB(0*fem, 112*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 850*fem,
                    child: Container(
                      // adduserRXN (52:1096)
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // cardsdefault7uz (52:1097)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // sheetrcg (52:1098)
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
                              // line2LGx (52:1099)
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
                              // labeleHe (52:1101)
                              left: 93*fem,
                              top: 458*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 182*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Google Review URL',
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
                              // adduserbtnujN (52:1102)
                              left: 93*fem,
                              top: 582*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(170.5*fem, 16*fem, 142.65*fem, 15*fem),
                                  width: 450*fem,
                                  height: 55*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff363740),
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nextstepZov (52:1104)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                        child: Text(
                                          'Next Step',
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
                                      Container(
                                        // iconarrowrighticonrY8 (52:1121)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.39*fem, 0*fem, 0*fem),
                                        width: 27.35*fem,
                                        height: 15.39*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-arrow-right-icon.png',
                                          width: 27.35*fem,
                                          height: 15.39*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // firstnameMDz (52:1105)
                              left: 93*fem,
                              top: 144*fem,
                              child: Container(
                                width: 450*fem,
                                height: 175*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labeldxC (52:1109)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        'Location Name',
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
                                      // inputareakX2 (52:1117)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                      width: double.infinity,
                                      height: 40*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Enter a name to easily identify this location',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xffa59a9a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // labelPpt (52:1108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Address',
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
                                      // inputareauHS (52:1106)
                                      padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 200*fem, 6*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector1bN (52:1119)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 5*fem),
                                            width: 16*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/web-admin-screens/images/vector-7eQ.png',
                                              width: 16*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                          Text(
                                            // labelXZi (52:1125)
                                            'Enter location address',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xffa59a9a),
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
                              // emailaddressFVi (52:1110)
                              left: 93*fem,
                              top: 349*fem,
                              child: Container(
                                width: 475*fem,
                                height: 188*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbtdsYzc (6QgJzmypUvJZSmyY8mbTDS)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // label3gU (52:1116)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            child: Text(
                                              'Phone number',
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
                                            // inputareaY7S (52:1111)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 140*fem, 8*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7f8fc),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorcsz (52:1120)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/web-admin-screens/images/vector-4MW.png',
                                                    width: 16*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // labeliw2 (52:1126)
                                                  'Enter location phone number',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 19*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0xffa59a9a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // inputareafLU (52:1113)
                                      width: double.infinity,
                                      height: 40*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // inputCrC (52:1114)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 450*fem,
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
                                          Positioned(
                                            // labeli3r (52:1115)
                                            left: 25*fem,
                                            top: 8*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 341*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  'Enter the location unique review URL',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 19*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0xffa59a9a),
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
                              // addnewlocationzn4 (52:1123)
                              left: 32*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 174*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Add New Location',
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
                              // adduserbtnGzU (52:1127)
                              left: 568*fem,
                              top: 489*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 178*fem,
                                  height: 55*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff363740),
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Shorten URL',
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