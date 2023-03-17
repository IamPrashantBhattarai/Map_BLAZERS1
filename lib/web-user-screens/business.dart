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
        // businessiGY (52:5669)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopqMA (52:5739)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupk6mn8bA (6QjY3z8eSjXHzWUFDKk6MN)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvmagFQt (6QjXcfXWBEVmd174ZuvmAg)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41BpL (52:5741)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-user-screens/images/rectangle-41-EdW.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactiveuVS (52:5742)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewRya (52:5744)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/icon-sidebar-active-1-overview-1zp.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleXWp (52:5743)
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
                          // sidebarlistinactiveqnQ (52:5746)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsxs (52:5748)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/icon-sidebar-inactive-4-contacts-ua8.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titlerhW (52:5747)
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
                                // vectory1S (52:5750)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/vector-i48-HN8.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactivehCL (52:5751)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorRPE (52:5753)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/vector-XtU.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // title9q2 (52:5752)
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
                    // autogroupujrwtnc (6QjXiQrvktwsZVL5GTUJRW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                    width: 264*fem,
                    height: 133*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveDpt (52:5754)
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
                                    // sheetWoz (52:5755)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/sheet-d2p.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selected21e (52:5756)
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
                                    // titleYEt (52:5757)
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
                                    // iconsidebarinactive5agentsqzg (52:5758)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorz6t (52:5759)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-SAt.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector6Qp (52:5760)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-TDz.png',
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
                          // sidebarlistinactivectx (52:5761)
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
                                    // sheetjya (52:5762)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/sheet-eXr.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleTeg (52:5763)
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
                                    // locationonfill0wght400grad0ops (52:5764)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorH7v (52:5765)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-EcY.png',
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
                          // sidebarlistinactiveoMA (52:5766)
                          left: 1*fem,
                          top: 95*fem,
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
                                  // locationonfill0wght400grad0ops (52:5769)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                  width: 19.86*fem,
                                  height: 17.66*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-t9W.png',
                                    width: 19.86*fem,
                                    height: 17.66*fem,
                                  ),
                                ),
                                Text(
                                  // titlenyn (52:5768)
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
                ],
              ),
            ),
            Container(
              // autogroupufui8Gx (6QjSu3tQyoWHYnrnwVufui)
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
                    // headerdefaultdjW (52:5671)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 45*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // title8wA (52:5679)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 694*fem, 5*fem),
                          child: Text(
                            'Businesses',
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
                          // iconsearcheec (52:5675)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-search-E2C.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewxQQ (52:5682)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-notifications-new-ewa.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // namefpc (52:5672)
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
                          // iconsidebarinactive5agentsn8Y (52:5680)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-YDE.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1VHr (52:5773)
                    margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 92*fem, 38*fem),
                    width: double.infinity,
                    height: 134*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardshover51A (52:5788)
                          padding: EdgeInsets.fromLTRB(77*fem, 24*fem, 32.69*fem, 16.38*fem),
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
                                // businessesjrQ (52:5791)
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
                                    color: Color(0xff252723),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroups9bvMsn (6QjVhiiNC12VK5zUu9s9Bv)
                                margin: EdgeInsets.fromLTRB(39.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // t72 (52:5792)
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
                                      // iconcursorpointinghandCNc (52:5793)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-m3W.png',
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
                          // cardshoverhqA (52:5775)
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
                                // locationbfe (52:5778)
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
                                // autogroupp5xk7P6 (6QjVU9GewCkDbnuoRTp5xk)
                                margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // r5n (52:5779)
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
                                      // iconcursorpointinghandmTe (52:5780)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-E6c.png',
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
                          // cardshoverUsr (52:5801)
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
                                // customerMAx (52:5804)
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
                                // autogroupbprxG32 (6QjVwYefJB9oocue9UbPrx)
                                margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // PNY (52:5805)
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
                                      // iconcursorpointinghandubn (52:5806)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-iit.png',
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
                    // allticketsDsN (52:5685)
                    width: double.infinity,
                    height: 655*fem,
                    child: Container(
                      // cardsdefaultNkG (52:5686)
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
                            // autogroupccoasS8 (6QjTLCqAgPJSjULKjpcCoA)
                            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 29.59*fem, 44*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // businessBhi (52:5729)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 556*fem, 4*fem),
                                  child: Text(
                                    'Business',
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
                                  // addcustomerbtntc8 (52:5714)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 1*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorDuJ (52:5716)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.39*fem, 1.25*fem),
                                        width: 25.02*fem,
                                        height: 18.75*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-5Ck.png',
                                          width: 25.02*fem,
                                          height: 18.75*fem,
                                        ),
                                      ),
                                      Text(
                                        // addbusinessx6C (52:5715)
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
                                Container(
                                  // sortbuttonVM2 (52:5710)
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
                                        // latestzHn (52:5712)
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
                                        // vectoruQk (52:5713)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.11*fem, 0*fem, 0*fem),
                                        width: 7.21*fem,
                                        height: 3.11*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-bGL.png',
                                          width: 7.21*fem,
                                          height: 3.11*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // sortq3W (52:5706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsortxdv (52:5708)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                        width: 14*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-sort-sJY.png',
                                          width: 14*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // sortHAQ (52:5707)
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
                                  // filterciU (52:5702)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconfilterwVr (52:5704)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-filter-bWg.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // filterfgk (52:5703)
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
                            // tabletopQ8Y (52:5730)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfxdvwuA (6QjV35A6X5Zk1XP6YgfxDv)
                                  margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 67*fem, 11*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // name4yn (52:5731)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
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
                                        // locationax8 (52:5732)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48*fem, 0*fem),
                                        child: Text(
                                          'Location',
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
                                        // contactnumber6vU (52:5733)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                        child: Text(
                                          'Contact Number',
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
                                        // contactpersonnameQAU (52:5734)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55*fem, 0*fem),
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
                                      Container(
                                        // establishdatev8p (52:5737)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                        child: Text(
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
                                      ),
                                      Text(
                                        // actionEfJ (52:5738)
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
                          Container(
                            // tableticketpriorityhighB4k (52:5688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 384*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkmdj7DJ (6QjU31zVjEkwTmXC6SKmdJ)
                                  padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupll2cF4c (6QjTn7Ffw6dkFsKHr3LL2C)
                                        margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 16*fem, 45*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // contentyWQ (52:5689)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 4*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // customernameuex (52:5694)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                                    child: Text(
                                                      'Minuteman Sewer and Drain',
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
                                                    // datelabelRdJ (52:5690)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 5*fem),
                                                    child: Text(
                                                      '7',
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
                                                    // datelabel93W (52:5691)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
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
                                                    // datelabelTZz (52:5692)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
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
                                                  Text(
                                                    // datelabelbAQ (52:5693)
                                                    'January 15th, 2023',
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
                                              // chippriorityhighjnQ (52:5699)
                                              width: 138*fem,
                                              height: 24*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff363740),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'VIEW LOCATIONS',
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
                            // tablebottomR9S (52:5717)
                            margin: EdgeInsets.fromLTRB(718*fem, 0*fem, 31*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rowsperpagekxQ (52:5718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rowsperpagegLG (52:5719)
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
                                        // PVa (52:5720)
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
                                        // icondropdowniXr (52:5721)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                        width: 6.97*fem,
                                        height: 3.95*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-dropdown-N16.png',
                                          width: 6.97*fem,
                                          height: 3.95*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // paginationRx4 (52:5723)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // of60mFE (52:5724)
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
                                        // iconarrowlefttak (52:5725)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-arrow-left-ym2.png',
                                          width: 6*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconarrowrightcFr (52:5727)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-arrow-right-9mS.png',
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