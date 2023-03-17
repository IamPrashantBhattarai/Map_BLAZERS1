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
        // adminusersjfn (52:741)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopfJY (52:931)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupebseZPv (6QgDGGsBf4MStgR6pfeBse)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 23*fem),
                    width: double.infinity,
                    height: 184*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouposma5NG (6QgD8hFUqJNKu7Pup9osMA)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41cd6 (52:933)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-2YG.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactivejSp (52:934)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewrnL (52:936)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-MEg.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleYv4 (52:935)
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
                    // sidebarlistinactiveTn8 (52:938)
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
                          // iconsidebarinactive4contactsjj (52:941)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-8nt.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // titleeLp (52:940)
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
                          // vectorLzL (52:943)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6.8*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/vector-v2c.png',
                            width: 12*fem,
                            height: 6.8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sidebarlistinactiverSt (52:944)
                    margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 84*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoryXW (52:946)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                          width: 16*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/vector-ynx.png',
                            width: 16*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Text(
                          // titlegwi (52:945)
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
                    // component12Vn (52:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                    width: double.infinity,
                    height: 133*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactivex8Y (I52:947;52:723)
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
                                    // sheetT5J (I52:947;52:724)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-wi8.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedMgU (I52:947;52:725)
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
                                    // titleUWC (I52:947;52:726)
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
                                    // iconsidebarinactive5agentsB9i (I52:947;52:727)
                                    left: 28*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorWxg (I52:947;52:728)
                                    left: 36*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-EtQ.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorDcC (I52:947;52:729)
                                    left: 222*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-Jb2.png',
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
                          // sidebarlistinactive8z4 (I52:947;52:730)
                          left: 2*fem,
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
                                    // sheet3bE (I52:947;52:731)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-e5n.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlem1S (I52:947;52:732)
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
                                    // locationonfill0wght400grad0ops (I52:947;52:733)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorNX2 (I52:947;52:734)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-qbN.png',
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
                          // sidebarlistinactiveW7S (I52:947;52:735)
                          left: 3*fem,
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
                                    // locationonfill0wght400grad0ops (I52:947;52:737)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-vSc.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // title3ma (I52:947;52:736)
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
              // autogroup8nwuBct (6QfyzeyZayjpZx2Sh48NWU)
              padding: EdgeInsets.fromLTRB(30*fem, 36*fem, 32*fem, 290*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdefault5yA (52:788)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlezaL (52:802)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 557*fem, 5*fem),
                          child: Text(
                            'Welcome Admin Name',
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
                          // iconsearch6tG (52:798)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // autogroupvncgpZN (6Qg1wMEnXr8SLXzNkEvNcG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/auto-group-vncg.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // namejAY (52:789)
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
                          // iconsidebarinactive5agents29e (52:803)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-6ak.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzhnyw1i (6Qfz8z51xsG5uEZ51TzHNY)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
                    width: 1122*fem,
                    height: 189*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // cardsTkk (52:743)
                          left: 0*fem,
                          top: 53*fem,
                          child: Container(
                            width: 1122*fem,
                            height: 136*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardsdefaultbMA (52:745)
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
                                        // userGiC (52:747)
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
                                        // mur (52:748)
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
                                  // cardshoverHtC (52:750)
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
                                        // customerxDe (52:753)
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
                                        // autogroup9hx453N (6QfzRZRjSBgvyPfVik9hx4)
                                        margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ok4 (52:754)
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
                                              // iconcursorpointinghandKTW (52:755)
                                              width: 14.31*fem,
                                              height: 15.27*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-cursor-pointing-hand-yya.png',
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
                                  // cardshoverRmS (52:763)
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
                                        // locationWnt (52:766)
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
                                        // autogroupmakxoX6 (6QfzdDkyARpW3C1AxvMakx)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // LX2 (52:767)
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
                                              // iconcursorpointinghandrkG (52:768)
                                              width: 14.31*fem,
                                              height: 15.27*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-cursor-pointing-hand-CTJ.png',
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
                                  // cardshoverNTi (52:776)
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
                                        // business45e (52:779)
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
                                        // autogroupy38kyCc (6Qfzrt2shgiTLu2gN9y38k)
                                        margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 6o2 (52:780)
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
                                              // iconcursorpointinghand1uz (52:781)
                                              width: 14.31*fem,
                                              height: 15.27*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-cursor-pointing-hand-jEY.png',
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
                        Positioned(
                          // dropdownk6t (52:925)
                          left: 976*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 20*fem, 21*fem),
                              width: 136*fem,
                              height: 150*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff363740),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupqwy8btC (6Qg14sgtZmJknM9fJWQWY8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                    width: double.infinity,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff7f8fc),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Profile',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1000000238*ffem/fem,
                                          color: Color(0xff363740),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouprfvpsKv (6Qg18TRFmVm7J6oBzuRfvp)
                                    width: double.infinity,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff7f8fc),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Logout',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1000000238*ffem/fem,
                                          color: Color(0xff363740),
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
                    // allticketsA48 (52:805)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 1121*fem,
                    height: 655*fem,
                    child: Container(
                      // cardsdefaulthJx (52:806)
                      padding: EdgeInsets.fromLTRB(1*fem, 32*fem, 0*fem, 23*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfe0eb)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfmj6Pha (6Qg2HbA4VMdKWrhA5TfMj6)
                            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 40.59*fem, 48*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // adminlistmCL (52:895)
                                  'Admin List',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.400000006*fem,
                                    color: Color(0xff252733),
                                  ),
                                ),
                                Container(
                                  // autogroupz2qe5yi (6Qg2VR9gnWzFmUvVAiz2qE)
                                  padding: EdgeInsets.fromLTRB(567*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // adduserbtnwm2 (52:880)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 1*fem),
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
                                                  // vectoreQY (52:882)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.41*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/web-admin-screens/images/vector-UJL.png',
                                                    width: 28*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // addadminAtg (52:881)
                                                  'Add Admin',
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
                                        // sortbuttonv7A (52:876)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(10.8*fem, 2.81*fem, 9.99*fem, 2.19*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x4c000000)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // latestQHE (52:878)
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
                                              // vectorXse (52:879)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.11*fem, 0*fem, 0*fem),
                                              width: 7.21*fem,
                                              height: 3.11*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/vector-BMS.png',
                                                width: 7.21*fem,
                                                height: 3.11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sortruv (52:872)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 30*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsortzFS (52:874)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                              width: 14*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-sort.png',
                                                width: 14*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // sortiSL (52:873)
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
                                        // filtereqn (52:868)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconfilterajS (52:870)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icon-filter.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // filterWNC (52:869)
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
                            // tabletopqvG (52:919)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup74rlNvC (6Qg9F94eNeMjB7aPrh74rL)
                                  margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 0*fem, 12*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // emailaddressJor (52:920)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                                        child: Text(
                                          'Email address',
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
                                        // username1CU (52:921)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                                        child: Text(
                                          'User name',
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
                                        // actionJhN (52:924)
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
                            // tableticketpriorityhighqxC (52:823)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 1119*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupm8o2xX2 (6Qg5tepNm9pkm7M5FBm8o2)
                                  padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // content6NL (52:824)
                                        margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 0*fem, 26*fem),
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ticketnameRQc (52:829)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                              child: Text(
                                                'tomcruise@gmail.com',
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
                                              // autogroupwfmrvcG (6Qg62pFSa87euZz3iWWFMr)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // customername4yN (52:828)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                  Text(
                                                    // datecustomerNjA (52:827)
                                                    'on 24.05.2019',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.1000000015*fem,
                                                      color: Color(0xffc5c7cd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupqbwqKeQ (6Qg694a2rYFrQXt1xKQBWQ)
                                              padding: EdgeInsets.fromLTRB(216*fem, 0*fem, 10*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // chippriorityhighruE (52:830)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16*fem),
                                                    padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff363740),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // title9tL (52:832)
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
                                                          // vectorcfS (52:833)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 13*fem,
                                                          height: 11*fem,
                                                          child: Image.asset(
                                                            'assets/web-admin-screens/images/vector-Kjn.png',
                                                            width: 13*fem,
                                                            height: 11*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconmoreverticalLbS (52:825)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                    width: 4*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/web-admin-screens/images/icon-more-vertical-bJp.png',
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
                              ],
                            ),
                          ),
                          Container(
                            // tableticketprioritylowFCc (52:838)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 1119*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupef8tZj6 (6Qg6goA9yNewTq2pgdEF8t)
                                  padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // contenttWU (52:839)
                                        margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 0*fem, 26*fem),
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ticketnameD2x (52:844)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                              child: Text(
                                                'mattdamon@gmail.com',
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
                                              // autogroupcxjcHYc (6Qg6qHuzvBQZywT6r8CxJC)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // customername2WC (52:843)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                    // datecustomervLg (52:842)
                                                    'on 24.05.2019',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.1000000015*fem,
                                                      color: Color(0xffc5c7cd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupfhbnrVE (6Qg6wd4nV4AT5KHu1UfHbN)
                                              padding: EdgeInsets.fromLTRB(211*fem, 0*fem, 10*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // chippriorityhighz5e (52:849)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16*fem),
                                                    padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff363740),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // titleH4k (52:851)
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
                                                          // vectorBfv (52:852)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 13*fem,
                                                          height: 11*fem,
                                                          child: Image.asset(
                                                            'assets/web-admin-screens/images/vector-2EC.png',
                                                            width: 13*fem,
                                                            height: 11*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconmoreverticalK1S (52:840)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                    width: 4*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/web-admin-screens/images/icon-more-vertical-aJk.png',
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
                              ],
                            ),
                          ),
                          Container(
                            // tableticketpriorityhigh1ex (52:853)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 1119*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqk7a8zU (6Qg7Vre5JeFdh67fH3qk7a)
                                  padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // content4dE (52:854)
                                        margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 0*fem, 26*fem),
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ticketnameBhr (52:859)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                              child: Text(
                                                'robertdowney@gmail.com',
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
                                              // autogroupct1z6pp (6Qg7emYtfk5gBGG54GcT1z)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // customernamerZ6 (52:858)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                  Text(
                                                    // datecustomery7v (52:857)
                                                    'on 24.05.2019',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.1000000015*fem,
                                                      color: Color(0xffc5c7cd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupoascW7r (6Qg7nr9mCFktjJxDc3oASC)
                                              padding: EdgeInsets.fromLTRB(191*fem, 0*fem, 10*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // chippriorityhighqfv (52:864)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16*fem),
                                                    padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff363740),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // titlewDA (52:866)
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
                                                          // vectorrL8 (52:867)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 13*fem,
                                                          height: 11*fem,
                                                          child: Image.asset(
                                                            'assets/web-admin-screens/images/vector-V7e.png',
                                                            width: 13*fem,
                                                            height: 11*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconmoreverticalaG8 (52:855)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                    width: 4*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/web-admin-screens/images/icon-more-vertical-152.png',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupujrnUcQ (6Qg32ZvSv95ZftTWSDuJRN)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 179*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tableticketprioritynormalQkx (52:808)
                                  left: 0*fem,
                                  top: 87*fem,
                                  child: Container(
                                    width: 1119*fem,
                                    height: 92*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupu14tdNp (6Qg3BtzEhXz288L3qAU14t)
                                          padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // contentANk (52:809)
                                                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 0*fem, 26*fem),
                                                height: 40*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ticketnametJk (52:814)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                                      child: Text(
                                                        'christainbale@gmail.com',
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
                                                      // autogroupkuvxPmJ (6Qg3LE5h5RWHTQrg9aKuvx)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // customernamewH2 (52:813)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                            // datecustomerTmA (52:812)
                                                            'on 24.05.2019',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3333333333*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xffc5c7cd),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupaets1Gt (6Qg3TohPuBVQSyssA6AETS)
                                                      padding: EdgeInsets.fromLTRB(202*fem, 0*fem, 10*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // chippriorityhighYGp (52:819)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16*fem),
                                                            padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff363740),
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Center(
                                                                  // titleSNC (52:821)
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
                                                                  // vector9Gc (52:822)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                  width: 13*fem,
                                                                  height: 11*fem,
                                                                  child: Image.asset(
                                                                    'assets/web-admin-screens/images/vector-9b6.png',
                                                                    width: 13*fem,
                                                                    height: 11*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // iconmoreverticalGs2 (52:810)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                            width: 4*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/web-admin-screens/images/icon-more-vertical-TEp.png',
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tableticketpriorityhighhovero6 (52:896)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 1120*fem,
                                    height: 92*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupnkv86LG (6Qg4cBxT4upUL2GPvkNKv8)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupys92qYk (6Qg44NY8fcohgKAmGtys92)
                                                width: 1119*fem,
                                                height: 92*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0x0a3751ff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // iconcursorpointinghandyQ4 (52:898)
                                                      left: 406*fem,
                                                      top: 40.3499755859*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 14.31*fem,
                                                          height: 15.27*fem,
                                                          child: Image.asset(
                                                            'assets/web-admin-screens/images/icon-cursor-pointing-hand-hpt.png',
                                                            width: 14.31*fem,
                                                            height: 15.27*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // contentrTr (52:905)
                                                      left: 66*fem,
                                                      top: 26*fem,
                                                      child: Container(
                                                        width: 734*fem,
                                                        height: 40*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // ticketnameyYU (52:910)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                                              child: Text(
                                                                'henrycavil@gmail.com',
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
                                                              // autogroupqn16Hp4 (6Qg4Chdb3WKy1bhPbJqn16)
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // customernameFF6 (52:909)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                                    // datecustomerA7A (52:908)
                                                                    'on 24.05.2019',
                                                                    style: SafeGoogleFont (
                                                                      'Mulish',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.1000000015*fem,
                                                                      color: Color(0xffc5c7cd),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupewbzHxU (6Qg4KXmYK8mwfTD9HveWBz)
                                                              padding: EdgeInsets.fromLTRB(215*fem, 0*fem, 10*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // chippriorityhighRon (52:915)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16*fem),
                                                                    padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 16*fem, 5*fem),
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff363740),
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Center(
                                                                          // titlevEk (52:917)
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
                                                                          // vectorEFS (52:918)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                          width: 13*fem,
                                                                          height: 11*fem,
                                                                          child: Image.asset(
                                                                            'assets/web-admin-screens/images/vector-hb6.png',
                                                                            width: 13*fem,
                                                                            height: 11*fem,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // iconmorevertical9dJ (52:906)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                                    width: 4*fem,
                                                                    height: 16*fem,
                                                                    child: Image.asset(
                                                                      'assets/web-admin-screens/images/icon-more-vertical.png',
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
                            // tablebottomTdz (52:883)
                            margin: EdgeInsets.fromLTRB(464*fem, 0*fem, 285*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rowsperpagebVJ (52:884)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rowsperpageJuW (52:885)
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
                                        // 2Ki (52:886)
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
                                        // icondropdownwxU (52:887)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                        width: 6.97*fem,
                                        height: 3.95*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-dropdown.png',
                                          width: 6.97*fem,
                                          height: 3.95*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // paginationUBi (52:889)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // of60CNc (52:890)
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
                                        // iconarrowleftJwS (52:891)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-arrow-left.png',
                                          width: 6*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconarrowrightpun (52:893)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/icon-arrow-right.png',
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