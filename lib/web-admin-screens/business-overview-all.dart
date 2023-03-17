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
        // businessoverviewallH9a (52:2628)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopCGY (52:2846)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup5js8hDJ (6QiUNWQd5FJ56CjUx65jS8)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptyzs1Dz (6QiTybu8347LvfnG5TTyZS)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41M2x (52:2848)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-hF6.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiveg5E (52:2849)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewbxt (52:2851)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-G2L.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleW4G (52:2850)
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
                          // sidebarlistinactive1Wp (52:2853)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsw9 (52:2855)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-9yS.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titleeJt (52:2854)
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
                                // vectorZRr (52:2857)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-b8k.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactiveHse (52:2858)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector1oe (52:2860)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-ghN.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titleLb2 (52:2859)
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
                    // autogrouptix2UBS (6QiU5BaA3oL5gL7cvutiX2)
                    width: 264*fem,
                    height: 90*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactive1x4 (52:2861)
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
                                    // sheetKSx (52:2862)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-PkL.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selecteddCk (52:2863)
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
                                    // titleY4p (52:2864)
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
                                    // iconsidebarinactive5agentsETS (52:2865)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectormCU (52:2866)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-ZPW.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorsmJ (52:2867)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-2eL.png',
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
                          // sidebarlistinactiveNxx (52:2873)
                          left: 1*fem,
                          top: 52*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(83.62*fem, 9*fem, 78*fem, 8*fem),
                            width: 255*fem,
                            height: 38*fem,
                            decoration: BoxDecoration (
                              color: Color(0x149fa2b4),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationonfill0wght400grad0ops (52:2876)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                  width: 19.86*fem,
                                  height: 17.66*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-5GU.png',
                                    width: 19.86*fem,
                                    height: 17.66*fem,
                                  ),
                                ),
                                Text(
                                  // titlejBE (52:2875)
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
                      ],
                    ),
                  ),
                  Container(
                    // sidebarlistinactiveeJC (52:2868)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
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
                              // sheetiYx (52:2869)
                              left: 0*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 255*fem,
                                  height: 38*fem,
                                  child: Opacity(
                                    opacity: 0.08,
                                    child: Image.asset(
                                      'assets/web-admin-screens/images/sheet-M7v.png',
                                      width: 255*fem,
                                      height: 38*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // titlecPS (52:2870)
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
                              // locationonfill0wght400grad0ops (52:2871)
                              left: 30*fem,
                              top: 12*fem,
                              child: Container(
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                            Positioned(
                              // vectorpEc (52:2872)
                              left: 81*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/web-admin-screens/images/vector-scc.png',
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
                ],
              ),
            ),
            Container(
              // autogroup77wn8FJ (6QiJLYdKM2mSXd4PjN77wN)
              padding: EdgeInsets.fromLTRB(30*fem, 36*fem, 33*fem, 290*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdefault1pt (52:2720)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 54*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleuQU (52:2728)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 395*fem, 5*fem),
                          child: Text(
                            'Admin - Vew Manage All Businesses',
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
                          // iconsearchC8g (52:2724)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-EeU.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewVtU (52:2731)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-uZJ.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameQEk (52:2721)
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
                          // iconsidebarinactive5agentsgxx (52:2729)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-XsE.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardsPcU (52:2630)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 136*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // cardsdefaultiPr (52:2632)
                          left: 0*fem,
                          top: 2*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(107*fem, 24*fem, 107*fem, 23*fem),
                            width: 258*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfe0eb)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // usermN8 (52:2634)
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
                                  // 5Np (52:2635)
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
                        ),
                        Positioned(
                          // cardshover11a (52:2637)
                          left: 288*fem,
                          top: 2*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(85.5*fem, 24*fem, 32.69*fem, 16.38*fem),
                            width: 258*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3751ff)),
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // customerrXz (52:2640)
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
                                  // autogroupvhdakNU (6QiJj7p3FPVSKWEJupVHDa)
                                  margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // gX2 (52:2641)
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
                                        // iconcursorpointinghand13W (52:2642)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-cursor-pointing-hand-4Xr.png',
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
                        ),
                        Positioned(
                          // cardshoverhwv (52:2650)
                          left: 576*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(88*fem, 24*fem, 32.69*fem, 16.38*fem),
                            width: 258*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3751ff)),
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationAac (52:2653)
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
                                  // autogroup8ksrsE8 (6QiJvhK5hB1KntdAET8ksr)
                                  margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // n6C (52:2654)
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
                                            color: Color(0xff252723),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcursorpointinghandgSU (52:2655)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-cursor-pointing-hand-SKJ.png',
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
                        ),
                        Positioned(
                          // cardshovero1J (52:2663)
                          left: 864*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(87*fem, 24*fem, 32.69*fem, 16.38*fem),
                            width: 258*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3751ff)),
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // businessSa4 (52:2666)
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
                                      color: Color(0xff3751ff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupu2qnXbW (6QiK8SUWhskaT6ufQAu2qN)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Tk4 (52:2667)
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
                                            color: Color(0xff3751ff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcursorpointinghandmVr (52:2668)
                                        width: 14.31*fem,
                                        height: 15.27*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-cursor-pointing-hand-vFS.png',
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
                        ),
                        Positioned(
                          // cardsgcp (52:2675)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 1122*fem,
                            height: 136*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // cardsdefaultPn8 (52:2677)
                                  padding: EdgeInsets.fromLTRB(102.5*fem, 24*fem, 102.5*fem, 23*fem),
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
                                        // usersh28 (52:2679)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          'Users',
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
                                        // o5A (52:2680)
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
                                  // cardshoverJXi (52:2695)
                                  padding: EdgeInsets.fromLTRB(77*fem, 24*fem, 32.69*fem, 16.38*fem),
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
                                        // businessesnhn (52:2698)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.31*fem, 12*fem),
                                        child: Text(
                                          'Businesses',
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
                                        // autogroupxh4lHPe (6QiKgWPQxYcPt3qmpexh4L)
                                        margin: EdgeInsets.fromLTRB(39.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // cgp (52:2699)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 6.62*fem),
                                              child: Text(
                                                '5',
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
                                              // iconcursorpointinghandjFe (52:2700)
                                              width: 14.31*fem,
                                              height: 15.27*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-cursor-pointing-hand-L72.png',
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
                                  // cardshoverQsa (52:2682)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  padding: EdgeInsets.fromLTRB(83*fem, 24*fem, 32.69*fem, 16.38*fem),
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
                                        // locationsU6k (52:2685)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.31*fem, 12*fem),
                                        child: Text(
                                          'Locations',
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
                                        // autogroupyozyAkG (6QiKVGD9ebZEnKEECCYozY)
                                        margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // hVJ (52:2686)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 6.62*fem),
                                              child: Text(
                                                '5',
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
                                              // iconcursorpointinghandDiY (52:2687)
                                              width: 14.31*fem,
                                              height: 15.27*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-cursor-pointing-hand-N16.png',
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
                                  // cardshoverWxY (52:2708)
                                  padding: EdgeInsets.fromLTRB(79*fem, 24*fem, 32.69*fem, 16.38*fem),
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
                                        // customersCaU (52:2711)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.31*fem, 12*fem),
                                        child: Text(
                                          'Customers',
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
                                        // autogrouppaywuUt (6QiKsfjUz33sPNWVXZpAyW)
                                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // SDv (52:2712)
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
                                              // iconcursorpointinghandjTv (52:2713)
                                              width: 14.31*fem,
                                              height: 15.27*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-cursor-pointing-hand-4xg.png',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // allticketseat (52:2734)
                    width: double.infinity,
                    height: 655*fem,
                    child: Container(
                      // cardsdefaultCsJ (52:2735)
                      padding: EdgeInsets.fromLTRB(1*fem, 32*fem, 1*fem, 21*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfe0eb)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup5qtn5w6 (6QiLRKVQpQqGrFiULL5qTN)
                            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 29.59*fem, 44*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // allbusinessesCF2 (52:2816)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 505*fem, 4*fem),
                                  child: Text(
                                    'All Businesses',
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
                                Container(
                                  // addcustomerbtnUyE (52:2801)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // vectoroEp (52:2803)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.39*fem, 1.25*fem),
                                            width: 25.02*fem,
                                            height: 18.75*fem,
                                            child: Image.asset(
                                              'assets/web-admin-screens/images/vector-RRA.png',
                                              width: 25.02*fem,
                                              height: 18.75*fem,
                                            ),
                                          ),
                                          Text(
                                            // addbusinesshLC (52:2802)
                                            'Add Business',
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
                                ),
                                Container(
                                  // sortbuttonDpL (52:2797)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 30*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10.8*fem, 2.81*fem, 9.99*fem, 2.19*fem),
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c000000)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // latesthzQ (52:2799)
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
                                        // vectord7N (52:2800)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.11*fem, 0*fem, 0*fem),
                                        width: 7.21*fem,
                                        height: 3.11*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-cwJ.png',
                                          width: 7.21*fem,
                                          height: 3.11*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // sortLXa (52:2793)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsort3gt (52:2795)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                        width: 14*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-sort-wrQ.png',
                                          width: 14*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // sortAFi (52:2794)
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
                                Container(
                                  // filterhFe (52:2789)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconfilterQQx (52:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-filter-FYU.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // filteriAk (52:2790)
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
                              ],
                            ),
                          ),
                          Container(
                            // tabletop3Tv (52:2838)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppescBa8 (6QiQeCTP7XaFE2qgU2PESC)
                                  margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 108*fem, 11*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // namevg8 (52:2839)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
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
                                        // locationsEB2 (52:2840)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                                        child: Text(
                                          'Locations',
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
                                        // primarycontactphone4Qx (52:2841)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                        child: Text(
                                          'Primary Contact Phone',
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
                                        // contactpersonnamem4U (52:2842)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Contact Person Name',
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
                                        // establishdate55A (52:2845)
                                        'Establish Date',
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
                          Container(
                            // tableticketpriorityhighQ7S (52:2750)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup1yhzj9i (6QiNo5sCBQQND7D7GJ1yHz)
                                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentdkt (52:2751)
                                        margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 31*fem, 42*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // customernamej3E (52:2758)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                              child: Text(
                                                'Northern Lights Adventures Inc.',
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
                                              // datelabelccp (52:2754)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                              child: Text(
                                                '4',
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
                                              // datelabel7Za (52:2755)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                              child: Text(
                                                '867-555-1212',
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
                                              // datelabel1ur (52:2756)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                              child: Text(
                                                'Samantha Jones',
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
                                              // datelabelj5A (52:2757)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                              child: Text(
                                                'June 15th, 2010',
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
                                              // iconmoreverticalpsJ (52:2752)
                                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                              width: 4*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-more-vertical-vKi.png',
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
                          Container(
                            // tableticketprioritylowutk (52:2763)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupk6x2fN8 (6QiPEzHhS7jfjWC5NWk6X2)
                                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentzfJ (52:2764)
                                        margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 31*fem, 45*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: double.infinity,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // customernametVn (52:2768)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 4*fem),
                                              child: Text(
                                                'Maple Leaf Accounting Services',
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
                                              // datelabelPSY (52:2767)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 4*fem),
                                              child: Text(
                                                '1',
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
                                              // datelabelu9z (52:2773)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 67*fem, 0*fem),
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
                                            Container(
                                              // datelabelCPz (52:2774)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 76*fem, 0*fem),
                                              child: Text(
                                                'Michael Chan',
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
                                              // datelabelHwE (52:2775)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 44*fem, 0*fem),
                                              child: Text(
                                                'January 1st, 2015',
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
                                              // iconmoreverticaloua (52:2765)
                                              width: 4*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-more-vertical-QUG.png',
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
                          Container(
                            // tableticketpriorityhighXqa (52:2776)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6ewkGYG (6QiPfeFHRwqjMhzeda6EWk)
                                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentPMz (52:2777)
                                        margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 31*fem, 35*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: double.infinity,
                                        height: 34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // customernameU8Y (52:2781)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                                              child: Text(
                                                'West Coast Surf Co.',
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
                                              // datelabelZvg (52:2780)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 0*fem),
                                              child: Text(
                                                '1',
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
                                              // datelabel5PE (52:2786)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                              child: Text(
                                                '604-555-4321',
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
                                              // datelabelaKz (52:2787)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 80*fem, 0*fem),
                                              child: Text(
                                                'Emily Wilson',
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
                                              // datelabelt5n (52:2788)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 47*fem, 0*fem),
                                              child: Text(
                                                'August 8th, 2005',
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
                                              // iconmorevertical1AQ (52:2778)
                                              margin: EdgeInsets.fromLTRB(0*fem, 12.33*fem, 0*fem, 0*fem),
                                              width: 4*fem,
                                              height: 17.33*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-more-vertical-6sr.png',
                                                width: 4*fem,
                                                height: 17.33*fem,
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
                            // autogrouppxac6he (6QiLt4DruiKQJn9hfzPxAc)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 179*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tableticketprioritynormalEJ4 (52:2737)
                                  left: 0*fem,
                                  top: 87*fem,
                                  child: Container(
                                    width: 1120*fem,
                                    height: 92*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqrzz8PS (6QiM63ssmnuhkEGgcLqRZz)
                                          padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // contentesa (52:2738)
                                                margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 33*fem, 45*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width: double.infinity,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // customernameYCG (52:2742)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 4*fem),
                                                      child: Text(
                                                        'Laurentian Outfitters Ltd.',
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
                                                      // datelabelEqn (52:2741)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 4*fem),
                                                      child: Text(
                                                        '22',
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
                                                      // datelabelxFz (52:2747)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 68*fem, 0*fem),
                                                      child: Text(
                                                        '705-555-1234',
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
                                                      // datelabelGGg (52:2748)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 77*fem, 0*fem),
                                                      child: Text(
                                                        'Pierre Dubois',
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
                                                      // datelabelmUL (52:2749)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 31*fem, 0*fem),
                                                      child: Text(
                                                        'October 10th, 2008',
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
                                                      // iconmoreverticalGvt (52:2739)
                                                      width: 4*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icon-more-vertical-it8.png',
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
                                  // tableticketpriorityhighhoverCZ (52:2817)
                                  left: 0*fem,
                                  top: 0*fem,
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
                                          // autogroupqmfnHqz (6QiMphKV4juDXcFjGvqmfn)
                                          padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupm8721mz (6QiMaNQ2Fp5oUbfcVLm872)
                                                margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 31*fem, 38.38*fem),
                                                width: double.infinity,
                                                height: 30.62*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // iconcursorpointinghandXkL (52:2819)
                                                      left: 98*fem,
                                                      top: 15.3499755859*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 14.31*fem,
                                                          height: 15.27*fem,
                                                          child: Image.asset(
                                                            'assets/web-admin-screens/images/icon-cursor-pointing-hand-Rwn.png',
                                                            width: 14.31*fem,
                                                            height: 15.27*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // contentDdA (52:2826)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 1053*fem,
                                                        height: 24*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // customernameWMN (52:2830)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 4*fem),
                                                              child: Text(
                                                                'Prairie Farms Bakery',
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
                                                              // datelabel1J8 (52:2829)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 4*fem),
                                                              child: Text(
                                                                '2',
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
                                                              // datelabelJHE (52:2835)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 70*fem, 0*fem),
                                                              child: Text(
                                                                '306-555-7890',
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
                                                              // datelabelNXz (52:2836)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 83*fem, 0*fem),
                                                              child: Text(
                                                                'Rachel Patel',
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
                                                              // datelabelF5z (52:2837)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 53*fem, 0*fem),
                                                              child: Text(
                                                                'March 3rd, 2010',
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
                                                              // iconmoreverticalZ6g (52:2827)
                                                              width: 4*fem,
                                                              height: 16*fem,
                                                              child: Image.asset(
                                                                'assets/web-admin-screens/images/icon-more-vertical-Rda.png',
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
                              ],
                            ),
                          ),
                          Container(
                            // tablebottomgBJ (52:2804)
                            margin: EdgeInsets.fromLTRB(718*fem, 0*fem, 31*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rowsperpageQNC (52:2805)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rowsperpageWRE (52:2806)
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
                                        // pRv (52:2807)
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
                                        // icondropdownwmS (52:2808)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                        width: 6.97*fem,
                                        height: 3.95*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-dropdown-pme.png',
                                          width: 6.97*fem,
                                          height: 3.95*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // paginationrdW (52:2810)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // of60PdS (52:2811)
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
                                        // iconarrowleftJVW (52:2812)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-arrow-left-2VE.png',
                                          width: 6*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconarrowrightDsN (52:2814)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-arrow-right-Zov.png',
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