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
        // overviewlogindashboard4wa (52:5813)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopyoe (52:5838)
              padding: EdgeInsets.fromLTRB(0*fem, 33.5*fem, 0*fem, 128*fem),
              height: 608*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupdwypsPE (6QjawepGgTxTMaKWZdDWYp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 172*fem),
                    width: 264*fem,
                    height: 274.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle41nFJ (52:5840)
                          left: 66*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-user-screens/images/rectangle-41-fcc.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebarlistactiveHhr (52:5841)
                          left: 32*fem,
                          top: 106.5*fem,
                          child: Container(
                            width: 113*fem,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsidebaractive1overviewoRJ (52:5843)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                  width: 16*fem,
                                  height: 15.06*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-sidebar-active-1-overview-B4c.png',
                                    width: 16*fem,
                                    height: 15.06*fem,
                                  ),
                                ),
                                Text(
                                  // titleW4p (52:5842)
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
                        ),
                        Positioned(
                          // sidebarlistinactiveDzp (52:5845)
                          left: 0*fem,
                          top: 144.5*fem,
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
                                    // sheetWU8 (52:5846)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/sheet-dMr.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedzPJ (52:5847)
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
                                    // titlehoW (52:5848)
                                    left: 64*fem,
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
                                    // iconsidebarinactive5agentsbtt (52:5849)
                                    left: 24*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorjkC (52:5850)
                                    left: 32*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-NiC.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectore6U (52:5851)
                                    left: 218*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-6zk.png',
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
                          // sidebarlistinactiveZUL (52:5852)
                          left: 0*fem,
                          top: 194.5*fem,
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
                                    // sheetULQ (52:5853)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/sheet-dd2.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlez3r (52:5854)
                                    left: 108*fem,
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
                                    // locationonfill0wght400grad0ops (52:5855)
                                    left: 29*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorQNU (52:5856)
                                    left: 80*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-5be.png',
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
                          // sidebarlistinactiveXhz (52:5857)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 255*fem,
                            height: 274.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // sheetF8C (52:5858)
                                  opacity: 0.08,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 210.5*fem),
                                    width: double.infinity,
                                    height: 38*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x149fa2b4),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupc6g8NyW (6QjbJE4Kmov4uYobb2C6G8)
                                  margin: EdgeInsets.fromLTRB(83.62*fem, 0*fem, 78*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // locationonfill0wght400grad0ops (52:5860)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-b3e.png',
                                          width: 19.86*fem,
                                          height: 17.66*fem,
                                        ),
                                      ),
                                      Text(
                                        // titlePtc (52:5859)
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
            Container(
              // autogroupzmvs8LQ (6QjYuNt1irM6qL2DeyzmVS)
              padding: EdgeInsets.fromLTRB(30*fem, 36*fem, 55*fem, 290*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headerdefaultd2G (52:5815)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleiJc (52:5823)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 562*fem, 5*fem),
                          child: Text(
                            'Welcome [User-name]',
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
                          // iconsearchRD2 (52:5819)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-search-a48.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewvQg (52:5826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-notifications-new-VKN.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameDeg (52:5816)
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
                          // iconsidebarinactive5agentsXvG (52:5824)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-3g4.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1T3E (52:5864)
                    margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 70*fem, 38*fem),
                    width: double.infinity,
                    height: 134*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardshoverNvt (52:5879)
                          padding: EdgeInsets.fromLTRB(87*fem, 24*fem, 32.69*fem, 16.38*fem),
                          width: 258*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3751ff)),
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // businessff6 (52:5882)
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
                                // autogroup1r68ZkU (6QjZoGZDWjdPUXvyny1R68)
                                margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // hLt (52:5883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 6.62*fem),
                                      child: Text(
                                        '1',
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
                                      // iconcursorpointinghandcik (52:5884)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-Kax.png',
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
                          width: 84*fem,
                        ),
                        Container(
                          // cardshoverj2g (52:5866)
                          padding: EdgeInsets.fromLTRB(88*fem, 24*fem, 32.69*fem, 16.38*fem),
                          width: 258*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3751ff)),
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // locationcsA (52:5869)
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
                                // autogroupmwwejRz (6QjZarkEEMxg525sEtmwwe)
                                margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // U8g (52:5870)
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
                                      // iconcursorpointinghandbUC (52:5871)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-Axx.png',
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
                          width: 84*fem,
                        ),
                        Container(
                          // cardshover7SY (52:5892)
                          padding: EdgeInsets.fromLTRB(85.5*fem, 24*fem, 32.69*fem, 16.38*fem),
                          width: 258*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3751ff)),
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // customerQRe (52:5895)
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
                                // autogrouppsip7ax (6Qja2Wg9dhSvpBEMaUpsip)
                                margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // TPv (52:5896)
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
                                      // iconcursorpointinghandAp8 (52:5897)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-J6c.png',
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
                    // allticketsJ9e (52:5829)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                    width: 350*fem,
                    height: 655*fem,
                    child: Container(
                      // cardsdefaultmJ8 (52:5830)
                      padding: EdgeInsets.fromLTRB(15*fem, 31*fem, 0*fem, 428*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfe0eb)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // businessesGkg (52:5837)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 80*fem),
                            child: Text(
                              'Businesses',
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
                            // autogroup9m84KU4 (6QjZEnVLqmhA5XGjkm9m84)
                            width: double.infinity,
                            height: 92*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tableticketpriorityhigheFS (52:5832)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 335*fem,
                                    height: 92*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // customernameJat (52:5905)
                                  left: 20*fem,
                                  top: 36*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 215*fem,
                                      height: 20*fem,
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