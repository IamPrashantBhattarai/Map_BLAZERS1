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
        // customersjUC (52:5140)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopTuz (52:5315)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupw4qxmQt (6QjGs677FayezDBhimw4Qx)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 27*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdfccgnk (6QjGZbcFfDnJPWgBrWdFCc)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle412bi (52:5317)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-user-screens/images/rectangle-41-ePJ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactivewTn (52:5318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewTwv (52:5320)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/icon-sidebar-active-1-overview-HoN.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleN3J (52:5319)
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
                    // autogroupnoe8GuN (6QjGe6Ukz11ARoiohtnoE8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: 264*fem,
                    height: 95*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactivez4g (52:5322)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 263*fem,
                            height: 68*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheet67i (52:5323)
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
                                  // sheetoH2 (52:5324)
                                  left: 0*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 262*fem,
                                      height: 56*fem,
                                      child: Opacity(
                                        opacity: 0.08,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/sheet-xHe.png',
                                          width: 262*fem,
                                          height: 56*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // selecteduax (52:5325)
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
                                  // titleEdE (52:5326)
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
                                  // iconsidebarinactive5agentswXe (52:5327)
                                  left: 25*fem,
                                  top: 32*fem,
                                  child: Container(
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Positioned(
                                  // vector5Nx (52:5328)
                                  left: 33*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/vector-iz4.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorb6Q (52:5329)
                                  left: 219*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 6.8*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/vector-GVW.png',
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
                        Positioned(
                          // sidebarlistinactiveuct (52:5335)
                          left: 1*fem,
                          top: 56*fem,
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
                                    // locationonfill0wght400grad0ops (52:5337)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-vFa.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlesy2 (52:5336)
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
                    // sidebarlistinactiveQi4 (52:5330)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 138*fem),
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
                              // sheet7Ma (52:5331)
                              left: 0*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 255*fem,
                                  height: 38*fem,
                                  child: Opacity(
                                    opacity: 0.08,
                                    child: Image.asset(
                                      'assets/web-user-screens/images/sheet-kuv.png',
                                      width: 255*fem,
                                      height: 38*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // titled52 (52:5332)
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
                              // locationonfill0wght400grad0ops (52:5333)
                              left: 30*fem,
                              top: 12*fem,
                              child: Container(
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                            Positioned(
                              // vectorTpk (52:5334)
                              left: 81*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/vector-MMa.png',
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
              // autogroupatb6BVr (6Qj6piAq75NcTZnUtLATB6)
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
                    // headerdefaultgBi (52:5182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 53*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleAsa (52:5190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 556*fem, 5*fem),
                          child: Text(
                            'Welcome: [User-name]',
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
                          // iconsearchsmz (52:5186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-search-6pY.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewC3a (52:5193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-notifications-new-BPn.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameW4G (52:5183)
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
                          // iconsidebarinactive5agentsChn (52:5191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-hYL.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardsJVv (52:5142)
                    margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 149*fem, 28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardshoverSME (52:5144)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(80.5*fem, 24*fem, 32.69*fem, 16.38*fem),
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
                                // customersi3r (52:5147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.81*fem, 12*fem),
                                child: Text(
                                  'customers',
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
                                // autogroup71bvcQ8 (6Qj7DNBkHtiHqruDzL71bv)
                                margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // Lqv (52:5148)
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
                                          color: Color(0xffe91d26),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconcursorpointinghand4X2 (52:5149)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-nDE.png',
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
                          // cardshoverAKA (52:5157)
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
                                // businessesf12 (52:5160)
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
                                    color: Color(0xff9fa2b4),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup1gcgNRE (6Qj7S2VKReE42capK31gCG)
                                margin: EdgeInsets.fromLTRB(39.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // JZn (52:5161)
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
                                      // iconcursorpointinghandpY8 (52:5162)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-uj6.png',
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
                          // cardshover8Yp (52:5170)
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
                                // locationsdEg (52:5173)
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
                                    color: Color(0xff252723),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupankzKtC (6Qj7cBs43dHLQyucwRANKz)
                                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // 4at (52:5174)
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
                                      // iconcursorpointinghandbKv (52:5175)
                                      width: 14.31*fem,
                                      height: 15.27*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-LVe.png',
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
                    // alltickets84x (52:5196)
                    width: double.infinity,
                    height: 655*fem,
                    child: Container(
                      // cardsdefault5kt (52:5197)
                      padding: EdgeInsets.fromLTRB(1*fem, 17*fem, 1*fem, 21*fem),
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
                            // autogroupstkkxZn (6Qj871NNEQ9XhpyWMgSTkk)
                            margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 29.59*fem, 15*fem),
                            width: double.infinity,
                            height: 72*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // customerlistforbusinessnameloc (52:5286)
                                  constraints: BoxConstraints (
                                    maxWidth: 173*fem,
                                  ),
                                  child: Text(
                                    'Customer List for: \n[Business-Name]\n[Location-Name]',
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
                                  // autogroupj7aqxCQ (6Qj8Lv8rd2tXnmqVXYj7aQ)
                                  padding: EdgeInsets.fromLTRB(313*fem, 20*fem, 0*fem, 28*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // chippriorityhighGD6 (52:5213)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 129*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff363740),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'BULK SEND',
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
                                      Container(
                                        // addcustomerbtn7Uc (52:5271)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 30*fem, 2*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorpdv (52:5273)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.39*fem, 1.25*fem),
                                                  width: 25.02*fem,
                                                  height: 18.75*fem,
                                                  child: Image.asset(
                                                    'assets/web-user-screens/images/vector-My2.png',
                                                    width: 25.02*fem,
                                                    height: 18.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // addcustomerLcG (52:5272)
                                                  'Add Customer',
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
                                        // sortbuttonHGc (52:5267)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(10.8*fem, 2.81*fem, 9.99*fem, 2.19*fem),
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x4c000000)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // latestArC (52:5269)
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
                                              // vectorHvp (52:5270)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.11*fem, 0*fem, 0*fem),
                                              width: 7.21*fem,
                                              height: 3.11*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/vector-msN.png',
                                                width: 7.21*fem,
                                                height: 3.11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sortDJg (52:5263)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 30*fem, 2*fem),
                                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsortwVa (52:5265)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                              width: 14*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/icon-sort-Bpc.png',
                                                width: 14*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // sortfwN (52:5264)
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
                                        // filterpJU (52:5259)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconfilterYEU (52:5261)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/icon-filter-VLU.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // filterf4C (52:5260)
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
                              ],
                            ),
                          ),
                          Container(
                            // tabletopCK2 (52:5309)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupenackbS (6QjE4fmjtmJW19tVXkenac)
                                  margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 270*fem, 12*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // customernamesvx (52:5310)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                                        child: Text(
                                          'Customer name',
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
                                        // dateb6G (52:5311)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291*fem, 0*fem),
                                        child: Text(
                                          'Date',
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
                                        // action7aQ (52:5312)
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
                            // tableticketpriorityhighf68 (52:5216)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupaz3ac1N (6QjBoEYk6eVHjgEem9Az3A)
                                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupwdpn9X6 (6QjBRaWAKLXoULTpjfwDPn)
                                        margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 201*fem, 42*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rectangle45tDn (52:5229)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                            Container(
                                              // autogroupyy84cvU (6QjBVuiH5CXJKocnjxyy84)
                                              width: 823*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // contentmHa (52:5217)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 10*fem, 1*fem),
                                                      width: 823*fem,
                                                      height: 24*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // customernamefNx (52:5221)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 309*fem, 0*fem),
                                                            child: Text(
                                                              'Tom Cruise',
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
                                                            // datelabelaVv (52:5220)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 333*fem, 0*fem),
                                                            child: Text(
                                                              'May 26, 2019',
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
                                                            // iconmoreverticalhqS (52:5218)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            width: 4*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/web-user-screens/images/icon-more-vertical-2tG.png',
                                                              width: 4*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // chippriorityhighDon (52:5226)
                                                    left: 670*fem,
                                                    top: 3*fem,
                                                    child: Container(
                                                      width: 129*fem,
                                                      height: 24*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd1d1d1),
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            'REVIEW SENT',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.255*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xfffcfffb),
                                                            ),
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
                              ],
                            ),
                          ),
                          Container(
                            // tableticketprioritylowsdS (52:5230)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwzdz1Uk (6QjCUoF9tciYZnF8GbWZdz)
                                  padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupoumeLX2 (6QjCJZ3DzB3aazyVifoUMe)
                                        margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 35*fem),
                                        height: 36*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle46Tbe (52:5243)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 12*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                            Container(
                                              // contentC3S (52:5231)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 194*fem, 11*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // customernamejJG (52:5233)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 299*fem, 0*fem),
                                                    child: Text(
                                                      'Matt Damon',
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
                                                    // datelabelFGc (52:5232)
                                                    'May 26, 2019',
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
                                              // chippriorityhighBg4 (52:5240)
                                              margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 10*fem, 0*fem),
                                              width: 129*fem,
                                              height: 24*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff363740),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'SEND REVIEW',
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
                                            Container(
                                              // iconmoreverticalFfv (52:5238)
                                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                              width: 4*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/icon-more-vertical-cTA.png',
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
                            // tableticketpriorityhighNVe (52:5244)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfaqpvXA (6QjDTGd4HjqNqh9LBWFAQp)
                                  padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupt84pTGC (6QjCsTG55S4Dx5MsNbT84p)
                                        margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 31*fem, 39*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rectangle45n3a (52:5258)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                            Container(
                                              // autogroupvso6iT2 (6QjCwnUBqJ3ioYWqNtVso6)
                                              width: 993*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // contentsKv (52:5245)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 993*fem,
                                                      height: 24*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroupezsioDa (6QjD57bJogBo1shYcmezsi)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // customername7EG (52:5248)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 4*fem),
                                                                  child: Text(
                                                                    'Robert Downey',
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
                                                                  // datelabelREx (52:5247)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 336*fem, 4*fem),
                                                                  child: Text(
                                                                    'May 26, 2019',
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
                                                                  // iconmoreverticalLcp (52:5253)
                                                                  width: 4*fem,
                                                                  height: 16*fem,
                                                                  child: Image.asset(
                                                                    'assets/web-user-screens/images/icon-more-vertical-oha.png',
                                                                    width: 4*fem,
                                                                    height: 16*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // iconmoreverticalThS (52:5246)
                                                            width: 24*fem,
                                                            height: double.infinity,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // chippriorityhighpXz (52:5255)
                                                    left: 673*fem,
                                                    top: 3*fem,
                                                    child: Container(
                                                      width: 129*fem,
                                                      height: 24*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff363740),
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            'SEND REVIEW',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogrouplk4cf2p (6Qj8zjPBTNCTACzceaLK4C)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 179*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tableticketprioritynormalo92 (52:5199)
                                  left: 0*fem,
                                  top: 87*fem,
                                  child: Container(
                                    width: 1120*fem,
                                    height: 92*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupusjvX52 (6Qj9NyF8DtTiaSPE8rUsjv)
                                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupbnynrd6 (6Qj9BtjFUrdvfXfLMVBnyN)
                                                margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 32*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // rectangle45PN8 (52:5212)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 12*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                      ),
                                                    ),
                                                    Container(
                                                      // contenti9W (52:5200)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 12*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // customernamef4k (52:5202)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 0*fem),
                                                            child: Text(
                                                              'Christian Bale',
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
                                                            // datelabelB36 (52:5201)
                                                            'May 25, 2019',
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
                                                      // chippriorityhighWr4 (52:5209)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 10*fem, 0*fem),
                                                      width: 129*fem,
                                                      height: 24*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff363740),
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            'SEND REVIEW',
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
                                                    Container(
                                                      // iconmoreverticalZZS (52:5207)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                                      width: 4*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-user-screens/images/icon-more-vertical-Pyi.png',
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
                                  // tableticketpriorityhighhoverUA (52:5287)
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
                                          // autogroupxyd6xrU (6QjAEn9TvJMwPKfLCEXYd6)
                                          padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogrouplxetuFv (6Qj9td4PFFUjoQuNnZLxet)
                                                margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 38.38*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // rectangle46q9a (52:5308)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 4.62*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupmh6gxjz (6QjA133N6arJVCgzsTMh6g)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 198*fem, 0*fem),
                                                      width: 476*fem,
                                                      height: 27.62*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // iconcursorpointinghandVE8 (52:5289)
                                                            left: 38*fem,
                                                            top: 12.3499755859*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 14.31*fem,
                                                                height: 15.27*fem,
                                                                child: Image.asset(
                                                                  'assets/web-user-screens/images/icon-cursor-pointing-hand-7Mr.png',
                                                                  width: 14.31*fem,
                                                                  height: 15.27*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // contentNoi (52:5296)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 476*fem,
                                                              height: 20*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // customernameJhN (52:5298)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 0*fem),
                                                                    child: Text(
                                                                      'Henry Cavil',
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
                                                                    // datelabelRX6 (52:5297)
                                                                    'May 25, 2019',
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
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // chippriorityhighAja (52:5305)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3.38*fem, 10*fem, 0*fem),
                                                      width: 129*fem,
                                                      height: 24*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff363740),
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            'SEND REVIEW',
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
                                                    Container(
                                                      // iconmoreverticalEzL (52:5303)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.62*fem),
                                                      width: 4*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/web-user-screens/images/icon-more-vertical-eWC.png',
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
                              ],
                            ),
                          ),
                          Container(
                            // tablebottomANC (52:5274)
                            margin: EdgeInsets.fromLTRB(718*fem, 0*fem, 31*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rowsperpagetZ6 (52:5275)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rowsperpageQ1e (52:5276)
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
                                        // WKa (52:5277)
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
                                        // icondropdownpbA (52:5278)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                        width: 6.97*fem,
                                        height: 3.95*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-dropdown-XKn.png',
                                          width: 6.97*fem,
                                          height: 3.95*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // paginationL3i (52:5280)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // of60fbn (52:5281)
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
                                        // iconarrowleftaye (52:5282)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-arrow-left-uon.png',
                                          width: 6*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconarrowright7Ct (52:5284)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/icon-arrow-right-42U.png',
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