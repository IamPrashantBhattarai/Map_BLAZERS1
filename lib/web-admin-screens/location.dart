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
        // locationV3W (52:2417)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopo4C (52:2592)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup5zqzt5e (6QiGxvFL4LcqJwNVBC5Zqz)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuquzCME (6QiGqfxQNR6Sh28brrUquz)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41mHr (52:2594)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-Gue.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiver4Q (52:2595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewgp8 (52:2597)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-YUg.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleNgx (52:2596)
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
                          // sidebarlistinactive5LU (52:2599)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                // iconsidebarinactive4contactsQ7 (52:2601)
                                opacity: 0.4,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-Kz8.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                              Container(
                                // titles1S (52:2600)
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
                                // vectorm6p (52:2603)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-sdS.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactiveUG8 (52:2604)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorb5r (52:2606)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-UZv.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // title62c (52:2605)
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
                    // component11fN (52:2607)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 263*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupfbrjipg (6QiHZz5EXXdE6kLLqGFbRJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 88*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // sidebarlistinactiveeTS (52:2608)
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
                                          // sheetLbA (52:2609)
                                          left: 0*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 262*fem,
                                              height: 56*fem,
                                              child: Opacity(
                                                opacity: 0.08,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/sheet-Cqv.png',
                                                  width: 262*fem,
                                                  height: 56*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // selected2yn (52:2610)
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
                                          // title92p (52:2611)
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
                                          // iconsidebarinactive5agentscwz (52:2612)
                                          left: 25*fem,
                                          top: 32*fem,
                                          child: Container(
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Positioned(
                                          // vectorYak (52:2613)
                                          left: 33*fem,
                                          top: 18*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-BT6.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector43J (52:2614)
                                          left: 219*fem,
                                          top: 19*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 6.8*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-yyA.png',
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
                                // sidebarlistinactiveMo6 (52:2621)
                                left: 0*fem,
                                top: 49*fem,
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
                                          // locationonfill0wght400grad0ops (52:2623)
                                          opacity: 0.4,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                            width: 19.86*fem,
                                            height: 17.66*fem,
                                            child: Image.asset(
                                              'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-ZdS.png',
                                              width: 19.86*fem,
                                              height: 17.66*fem,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // titletwS (52:2622)
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
                        Container(
                          // autogrouph4pgpq6 (6QiHmyjFPcDXYCTKmch4pg)
                          width: 256*fem,
                          height: 61*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // sheetyCC (52:2615)
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
                                // sidebarlistinactiveTdA (52:2616)
                                left: 0*fem,
                                top: 22*fem,
                                child: Container(
                                  width: 255*fem,
                                  height: 39*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // sheetPFv (52:2617)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 255*fem,
                                            height: 38*fem,
                                            child: Opacity(
                                              opacity: 0.08,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/sheet-3F6.png',
                                                width: 255*fem,
                                                height: 38*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // titletCg (52:2618)
                                        left: 108*fem,
                                        top: 0*fem,
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
                                        // locationonfill0wght400grad0ops (52:2619)
                                        left: 29*fem,
                                        top: 1*fem,
                                        child: Container(
                                          width: 29*fem,
                                          height: 29*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // vectorHkc (52:2620)
                                        left: 80*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/web-admin-screens/images/vector-ZFe.png',
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
              // autogrouplmbwQKS (6Qi7t1icuSkRwFXZB8LmbW)
              padding: EdgeInsets.fromLTRB(30*fem, 17*fem, 33*fem, 290*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titlehZS (52:2627)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 48*fem),
                    constraints: BoxConstraints (
                      maxWidth: 476*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.255*ffem/fem,
                          letterSpacing: 0.3000000119*fem,
                          color: Color(0xff252733),
                        ),
                        children: [
                          TextSpan(
                            text: 'Business: [Business Name]\nExample: Business: ',
                          ),
                          TextSpan(
                            text: 'Prairie Farms Bakery',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.3000000119*fem,
                              color: Color(0xff252733),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // cardswcC (52:2419)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardsdefaultGeU (52:2421)
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
                                // userk3r (52:2423)
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
                                    color: Color(0xff9fa2b4),
                                  ),
                                ),
                              ),
                              Text(
                                // 32x (52:2424)
                                '6',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xff252733),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // cardshover9rg (52:2426)
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
                                // customerNjS (52:2429)
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
                                // autogroupkmjpDk4 (6Qi8Eaxfzni3VE1eCXKMJp)
                                margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // K2Q (52:2430)
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
                                      // iconcursorpointinghandcGQ (52:2431)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-7Tn.png',
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
                          // cardshovertzc (52:2439)
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
                                // locationJ2k (52:2442)
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
                                    color: Color(0xffe91d26),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupyptjxNC (6Qi8SzmfHANktjrkkbYpTJ)
                                margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // sk4 (52:2443)
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
                                          color: Color(0xffe91d26),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconcursorpointinghandNgp (52:2444)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-672.png',
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
                          // cardshoverUjr (52:2452)
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
                                // business7H2 (52:2455)
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
                                // autogroup5vplQG8 (6Qi8eQcKA2fHBJMxE95VpL)
                                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // vkG (52:2456)
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
                                      // iconcursorpointinghandRh2 (52:2457)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/icon-cursor-pointing-hand-qb6.png',
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
                    // allticketskDW (52:2464)
                    width: double.infinity,
                    height: 655*fem,
                    child: Container(
                      // cardsdefaultVwn (52:2465)
                      width: 1145*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // sheetRKe (52:2466)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1122*fem,
                                height: 655*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    border: Border.all(color: Color(0xffdfe0eb)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tableticketprioritynormalVaQ (52:2467)
                            left: 25*fem,
                            top: 497*fem,
                            child: Container(
                              width: 1120*fem,
                              height: 92*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouprgqxc9E (6Qi9eTmuwsU5j4DrgPRgQx)
                                    padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupgpoejje (6Qi98yd3VRgRgubMsmgPoE)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 40*fem),
                                          width: 993*fem,
                                          height: 26*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // contentT9r (52:2468)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 993*fem,
                                                  height: 24*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupd5g492g (6Qi9KZ9kXhp83LeJ7sd5g4)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 330*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // customernamerxg (52:2472)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 314*fem, 0*fem),
                                                              child: Text(
                                                                'Beaumont',
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
                                                            Text(
                                                              // datelabelm44 (52:2471)
                                                              '50 St - Rue Montalet.',
                                                              style: SafeGoogleFont (
                                                                'Mulish',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.4285714286*ffem/fem,
                                                                letterSpacing: 0.200000003*fem,
                                                                color: Color(0xff252733),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // chippriorityhighUz4 (52:2477)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff363740),
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Center(
                                                              // titlexuE (52:2479)
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                child: Text(
                                                                  'EDIT',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Mulish',
                                                                    fontSize: 11*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.255*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectoreXA (52:2480)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                              width: 13*fem,
                                                              height: 11*fem,
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/vector-N8p.png',
                                                                width: 13*fem,
                                                                height: 11*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconmoreverticaly3e (52:2469)
                                                        width: 4*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/web-admin-screens/images/icon-more-vertical-488.png',
                                                          width: 4*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // datelabel6e4 (52:2481)
                                                left: 662*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 99*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      '416-555-6789',
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
                            // tableticketpriorityhighxwA (52:2482)
                            left: 25*fem,
                            top: 134*fem,
                            child: Container(
                              width: 1120*fem,
                              height: 92*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup4ubefqa (6QiAGCFNgjPwGAkKip4uBE)
                                    padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // contentQHN (52:2483)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 42*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          height: 24*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup4mjeJ7r (6QiAUGjaqGbvJ2p8ai4mjE)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // customernameRCU (52:2488)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319*fem, 0*fem),
                                                      child: Text(
                                                        'Toronto 1',
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
                                                    Container(
                                                      // datelabel7b6 (52:2486)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                                                      child: Text(
                                                        '82 Ave - 87 St',
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
                                                    Text(
                                                      // datelabelRLt (52:2487)
                                                      '416-555-6789',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff252733),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // chippriorityhighx5v (52:2489)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff363740),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // title2rU (52:2491)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        child: Text(
                                                          'EDIT',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Mulish',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.255*ffem/fem,
                                                            letterSpacing: 0.5*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // vectorWFr (52:2492)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      width: 13*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-WjJ.png',
                                                        width: 13*fem,
                                                        height: 11*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // iconmorevertical1Cc (52:2484)
                                                width: 4*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/icon-more-vertical-HY4.png',
                                                  width: 4*fem,
                                                  height: 16*fem,
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
                            // tableticketprioritylowicp (52:2497)
                            left: 25*fem,
                            top: 226*fem,
                            child: Container(
                              width: 1120*fem,
                              height: 92*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup5fh2ELG (6QiAzqgyygPT3YjNPQ5FH2)
                                    padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // contentxGG (52:2498)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 42*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          height: 24*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupiiwj44Q (6QiBCRC2RTuLWw8Di2iiwJ)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // customernameaHe (52:2502)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319*fem, 0*fem),
                                                      child: Text(
                                                        'Toronto 2',
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
                                                    Container(
                                                      // datelabelUdv (52:2501)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                                      child: Text(
                                                        'Discovery Blvd.',
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
                                                    Text(
                                                      // datelabelnec (52:2507)
                                                      '416-555-6789',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff252733),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // chippriorityhighvF2 (52:2508)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff363740),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Center(
                                                      // titlep5W (52:2510)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        child: Text(
                                                          'EDIT',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Mulish',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.255*ffem/fem,
                                                            letterSpacing: 0.5*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // vectorWj2 (52:2511)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      width: 13*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-8cY.png',
                                                        width: 13*fem,
                                                        height: 11*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // iconmoreverticald2x (52:2499)
                                                width: 4*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/icon-more-vertical-S4x.png',
                                                  width: 4*fem,
                                                  height: 16*fem,
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
                            // tableticketpriorityhighYfi (52:2512)
                            left: 25*fem,
                            top: 318*fem,
                            child: Container(
                              width: 1120*fem,
                              height: 92*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouph3kcEoS (6QiBy9QVotGv8djvTDh3kc)
                                    padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupjcv6Ah6 (6QiBiz9RZsgsGT3TWijCV6)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 32*fem),
                                          width: 993*fem,
                                          height: 39*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // contentUSt (52:2513)
                                                left: 0*fem,
                                                top: 5*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 993*fem,
                                                  height: 34*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // customernamekvC (52:2517)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 328*fem, 0*fem),
                                                        child: Text(
                                                          'Ontario ',
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
                                                      Container(
                                                        // datelabel3eQ (52:2516)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 362*fem, 0*fem),
                                                        child: Text(
                                                          'Wye Rd - Ash St',
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
                                                      Container(
                                                        // chippriorityhigh9SY (52:2522)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 10*fem),
                                                        padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff363740),
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Center(
                                                              // titlepoa (52:2524)
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                child: Text(
                                                                  'EDIT',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Mulish',
                                                                    fontSize: 11*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.255*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorWgQ (52:2525)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                              width: 13*fem,
                                                              height: 11*fem,
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/vector-2C8.png',
                                                                width: 13*fem,
                                                                height: 11*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconmorevertical2ek (52:2514)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 12.33*fem, 0*fem, 0*fem),
                                                        width: 4*fem,
                                                        height: 17.33*fem,
                                                        child: Image.asset(
                                                          'assets/web-admin-screens/images/icon-more-vertical-PoN.png',
                                                          width: 4*fem,
                                                          height: 17.33*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // datelabelw12 (52:2526)
                                                left: 661*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 99*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      '416-555-6789',
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
                            // filterzjz (52:2527)
                            left: 1056.4077148438*fem,
                            top: 39*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              width: 59*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconfilterHj6 (52:2529)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/web-admin-screens/images/icon-filter-ioS.png',
                                      width: 12*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // filternvk (52:2528)
                                    'Filter',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff4a4f6c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // sortXdS (52:2531)
                            left: 973.4077148438*fem,
                            top: 39*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 53*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsort2KJ (52:2533)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                    width: 14*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/web-admin-screens/images/icon-sort-PkU.png',
                                      width: 14*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // sort8dE (52:2532)
                                    'Sort',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff4a4f6c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // sortbuttons52 (52:2535)
                            left: 863*fem,
                            top: 39*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10.8*fem, 1.27*fem, 9.99*fem, 0.73*fem),
                              width: 81*fem,
                              height: 20*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x4c000000)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // latestKxc (52:2537)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      'Latest',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2571428844*ffem/fem,
                                        color: Color(0xff4b506d),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectordiQ (52:2538)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.71*fem, 0*fem, 0*fem),
                                    width: 7.21*fem,
                                    height: 2.7*fem,
                                    child: Image.asset(
                                      'assets/web-admin-screens/images/vector-MYk.png',
                                      width: 7.21*fem,
                                      height: 2.7*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tablebottom9gk (52:2539)
                            left: 743*fem,
                            top: 610*fem,
                            child: Container(
                              width: 371*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rowsperpageGFa (52:2540)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rowsperpageZVa (52:2541)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          child: Text(
                                            'Rows per page:',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff9fa2b4),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // G96 (52:2542)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.51*fem, 0*fem),
                                          child: Text(
                                            '8',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff4a4f6c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // icondropdownypC (52:2543)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                          width: 6.97*fem,
                                          height: 3.95*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/icon-dropdown-VgL.png',
                                            width: 6.97*fem,
                                            height: 3.95*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // pagination5cL (52:2545)
                                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // of60CS4 (52:2546)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                          child: Text(
                                            '1-8 of 60',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff9fa2b4),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconarrowlefthdi (52:2547)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                          width: 6*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/icon-arrow-left-SL8.png',
                                            width: 6*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // iconarrowrightcEt (52:2549)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 6*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/icon-arrow-right-k7a.png',
                                            width: 6*fem,
                                            height: 12*fem,
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
                            // listoflocationsforbusinessname (52:2551)
                            left: 56*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 358*fem,
                                height: 24*fem,
                                child: Text(
                                  'List of Locations for: {Business Name}',
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
                            // tableticketpriorityhighhoverBB (52:2552)
                            left: 25*fem,
                            top: 410*fem,
                            child: Container(
                              width: 1120*fem,
                              height: 92*fem,
                              decoration: BoxDecoration (
                                color: Color(0x0a3751ff),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfqbvf6g (6QiDHGtKBJarRyj8EYFqbv)
                                    padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupmjvgnSC (6QiCnsXyQpo57CPNRzmjvG)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 38.38*fem),
                                          width: 993*fem,
                                          height: 27.62*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // iconcursorpointinghand6Bz (52:2554)
                                                left: 38*fem,
                                                top: 12.3500976562*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 14.31*fem,
                                                    height: 15.27*fem,
                                                    child: Image.asset(
                                                      'assets/web-admin-screens/images/icon-cursor-pointing-hand-xRn.png',
                                                      width: 14.31*fem,
                                                      height: 15.27*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // contentBDS (52:2561)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 993*fem,
                                                  height: 24*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupuqfifPW (6QiD1wzWxsPFG1o6NRUQFi)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // customernameyuz (52:2565)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 0*fem),
                                                              child: Text(
                                                                ' St. Albert',
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
                                                            Container(
                                                              // datelabelgZW (52:2564)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                                              child: Text(
                                                                'Hebert Rd - St Albert Rd',
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
                                                            Container(
                                                              // datelabelbAg (52:2574)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                '416-555-6789',
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
                                                        // chippriorityhighuBN (52:2570)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff363740),
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Center(
                                                              // titleo1r (52:2572)
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                child: Text(
                                                                  'EDIT',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Mulish',
                                                                    fontSize: 11*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.255*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorHSp (52:2573)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                              width: 13*fem,
                                                              height: 11*fem,
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/vector-ofn.png',
                                                                width: 13*fem,
                                                                height: 11*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconmorevertical1Np (52:2562)
                                                        width: 4*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/web-admin-screens/images/icon-more-vertical-Fng.png',
                                                          width: 4*fem,
                                                          height: 16*fem,
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
                          ),
                          Positioned(
                            // tabletop8CY (52:2575)
                            left: 25*fem,
                            top: 104*fem,
                            child: Container(
                              width: 1120*fem,
                              height: 30*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupz6rn2Yp (6QiDqg7zZouQEaSYMCZ6RN)
                                    margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 95*fem, 12*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // nameYn4 (52:2577)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 343*fem, 0*fem),
                                          child: Text(
                                            'Name',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff9fa2b4),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fulladdressFwN (52:2578)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                                          child: Text(
                                            'Full Address',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff9fa2b4),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // locationphoneMjW (52:2576)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                          child: Text(
                                            'Location Phone',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff9fa2b4),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // actionFpt (52:2581)
                                          'Action',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9fa2b4),
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
                            // sortbuttonBiY (52:2582)
                            left: 521*fem,
                            top: 40*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 14*fem, 1*fem),
                              width: 159*fem,
                              height: 20*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x4c000000)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchfill0wght400grad0opsz481 (52:2584)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.97*fem, 13*fem, 0*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/web-admin-screens/images/searchfill0wght400grad0opsz48-1.png',
                                      width: 12*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // searchlocation936 (52:2586)
                                    'Search location',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2571428844*ffem/fem,
                                      color: Color(0xff4b506d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // sortbutton5Be (52:2587)
                            left: 692*fem,
                            top: 39*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 18*fem, 1*fem),
                                width: 159*fem,
                                height: 20*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x4c000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // locationonfill0wght400grad0ops (52:2590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                                      width: 12*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-2-1.png',
                                        width: 12*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Text(
                                      // addnewlocation31z (52:2589)
                                      'Add New location',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4666666985*ffem/fem,
                                        color: Color(0xff4b506d),
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