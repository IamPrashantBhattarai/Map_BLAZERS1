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
        // overviewdashboardiQG (52:639)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopqzg (52:706)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1f4ljqA (6QfyD1cx5WbjRi1ent1f4L)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 23*fem),
                    width: double.infinity,
                    height: 184*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxjrafTv (6Qfy5vzQxWJhzcfRKdXjRa)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle4111z (52:708)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-sCL.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactivevek (52:709)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewFBE (52:711)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleXuS (52:710)
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
                    // sidebarlistinactiveT2Q (52:713)
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
                          // iconsidebarinactive4contactsYJ (52:716)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // title42C (52:715)
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
                          // vectorLkQ (52:718)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6.8*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/vector-HZ2.png',
                            width: 12*fem,
                            height: 6.8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sidebarlistinactiveFsN (52:719)
                    margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 84*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorNwz (52:721)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                          width: 16*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/vector-K3N.png',
                            width: 16*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Text(
                          // title6sz (52:720)
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
                    // component1EzC (52:722)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                    width: double.infinity,
                    height: 132*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveaHN (52:723)
                          left: 4*fem,
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
                                    // sheet5V2 (52:724)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedmMr (52:725)
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
                                    // titleVYk (52:726)
                                    left: 68*fem,
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
                                    // iconsidebarinactive5agentsaq6 (52:727)
                                    left: 28*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorXVS (52:728)
                                    left: 36*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-p2C.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorfLk (52:729)
                                    left: 222*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Kyr.png',
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
                          // sidebarlistinactivePGk (52:730)
                          left: 6*fem,
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
                                    // sheetJec (52:731)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-8r4.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleRDS (52:732)
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
                                    // locationonfill0wght400grad0ops (52:733)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vector1xL (52:734)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-hHa.png',
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
                          // sidebarlistinactivejtL (52:735)
                          left: 7*fem,
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
                                    // locationonfill0wght400grad0ops (52:737)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlej1A (52:736)
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
              // autogrouprnfsGWt (6Qfw3piYZovifCFnG5RnfS)
              padding: EdgeInsets.fromLTRB(30*fem, 36*fem, 30*fem, 677*fem),
              width: 1280*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdefaultaXa (52:686)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 55*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleUcx (52:700)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 542*fem, 5*fem),
                          child: Text(
                            'Welcome [admin-name]',
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
                          // iconsearchntY (52:696)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-JzU.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // autogroupmxkgWZe (6Qfx4iC6CEtM95ZwwmMxkG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/auto-group-mxkg.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameRAp (52:687)
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
                          // iconsidebarinactive5agentsXzY (52:701)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardsr1E (52:641)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 263*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardsdefaultBZJ (52:643)
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
                                // userU2c (52:645)
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
                                // n3J (52:646)
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
                          // cardshoverWEC (52:648)
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
                                // customerB5S (52:651)
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
                                // autogroupamngtVe (6QfwQ4dpXKRbqWxZbJAmnG)
                                margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // dCL (52:652)
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
                                      // iconcursorpointinghandY4Q (52:653)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-8Pa.png',
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
                          // cardshoverr56 (52:661)
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
                                // locationid6 (52:664)
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
                                // autogroupdqxepw2 (6QfwcomawXZ3cgayqYdqXE)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // 9Cc (52:665)
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
                                      // iconcursorpointinghandky6 (52:666)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand.png',
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
                          // cardshoverrmE (52:674)
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
                                // businesswGt (52:677)
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
                                // autogroupfiqveh6 (6QfwodnsqBXnkMUPrHFiqv)
                                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nHW (52:678)
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
                                      // iconcursorpointinghandJFr (52:679)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-9CC.png',
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
                    // title2Sk (52:705)
                    margin: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'What doesd this overview dashboard look like for an admin?',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}