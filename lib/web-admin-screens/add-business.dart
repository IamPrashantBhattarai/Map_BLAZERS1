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
        // addbusinessAik (52:1728)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopgBJ (52:1795)
              margin: EdgeInsets.fromLTRB(0*fem, 65*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 151*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup2spwKk4 (6QheUdiFw3AE7FgqAM2sPW)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgrkze1e (6QhdrjaQdG11PKGiGqGrKz)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41Mgk (52:1798)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-CJC.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactivetAt (52:1799)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewzzc (52:1801)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-nmN.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // title624 (52:1800)
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
                          // sidebarlistinactivePmr (52:1803)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contactsWr (52:1805)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-U3r.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // titleDkt (52:1804)
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
                                // vector7rG (52:1807)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-T1A.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactiveDuJ (52:1808)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector92G (52:1810)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-JYg.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titleeUp (52:1809)
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
                    // autogroupxndeyX6 (6QhdyQ3yKyDcrLtp8MxnDe)
                    width: 263*fem,
                    height: 133*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveiDn (52:1811)
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
                                    // sheetcKA (52:1812)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-kd6.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedtXa (52:1813)
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
                                    // titlebRz (52:1814)
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
                                    // iconsidebarinactive5agentsTDJ (52:1815)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectormzg (52:1816)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-bwE.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector61N (52:1817)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-38c.png',
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
                          // sidebarlistinactivezcY (52:1818)
                          left: 0*fem,
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
                                    // sheetJ7S (52:1819)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-8Lp.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleBwv (52:1820)
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
                                    // locationonfill0wght400grad0ops (52:1821)
                                    left: 29*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectormQL (52:1822)
                                    left: 80*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-i48.png',
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
                          // sidebarlistinactivesTN (52:1826)
                          left: 0*fem,
                          top: 94*fem,
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
                                  Container(
                                    // locationonfill0wght400grad0ops (52:1828)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                    width: 19.86*fem,
                                    height: 17.66*fem,
                                    child: Image.asset(
                                      'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-je8.png',
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                    ),
                                  ),
                                  Text(
                                    // titleEBS (52:1827)
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
                    // autogroupzyz2xNL (6QheJdzusyLJuiFgP3zyZ2)
                    width: 256*fem,
                    height: 46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sheethKv (52:1796)
                          left: 1*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 255*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/sheet-Cdn.png',
                                width: 255*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebarlistinactivezpp (52:1823)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(85*fem, 18*fem, 24*fem, 2*fem),
                              width: 255*fem,
                              height: 38*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ellipse555a (52:1825)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                                    width: 8*fem,
                                    height: 8*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Text(
                                    // titlenEt (52:1824)
                                    'Add New Business',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplnpav6C (6QhakKm1yKSQF5o2gHLNPa)
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
                    // headerdefaultCJc (52:1749)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlegja (52:1757)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 720*fem, 5*fem),
                          child: Text(
                            'Business',
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
                          // iconsearchxBJ (52:1753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-qDA.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewQoz (52:1760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-9kL.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameeTS (52:1750)
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
                          // iconsidebarinactive5agentsWEk (52:1758)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-o7W.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzhweA4Q (6QharEkq7u7sNPuhDuzhwe)
                    padding: EdgeInsets.fromLTRB(0*fem, 112*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 850*fem,
                    child: Container(
                      // adduser3tt (52:1763)
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // cardsdefaultatp (52:1764)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // sheetUzC (52:1765)
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
                              // line2KE8 (52:1766)
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
                              // passwordB1S (52:1767)
                              left: 96*fem,
                              top: 310*fem,
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
                                      // labelRAg (52:1770)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Website url',
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
                                      // inputarea4zL (52:1768)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // inputpasswordzNC (52:1769)
                                        child: SizedBox(
                                          width: double.infinity,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // adduserbtnWbS (52:1771)
                              left: 96*fem,
                              top: 469*fem,
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
                                      'Add Business',
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
                              // firstnameKon (52:1774)
                              left: 96*fem,
                              top: 103*fem,
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
                                      // labelqGL (52:1777)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        ' Business Name',
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
                                      // inputareajsW (52:1775)
                                      padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 9*fem, 11.34*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Align(
                                        // vector496 (52:1793)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 19.86*fem,
                                          height: 17.66*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-sjv.png',
                                            width: 19.86*fem,
                                            height: 17.66*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // lastnameaNL (52:1778)
                              left: 576*fem,
                              top: 103*fem,
                              child: Container(
                                width: 450*fem,
                                height: 79*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // label6Lg (52:1782)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Email',
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
                                      // inputareaPqa (52:1779)
                                      padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Align(
                                        // vectorKUL (52:1781)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-HsN.png',
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
                              // emailaddressELQ (52:1783)
                              left: 96*fem,
                              top: 212*fem,
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
                                      // labelL8Y (52:1786)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Contact Name',
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
                                      // inputareae9E (52:1784)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // inputzTz (52:1785)
                                        child: SizedBox(
                                          width: double.infinity,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // phonenumbertpG (52:1787)
                              left: 576*fem,
                              top: 212*fem,
                              child: Container(
                                width: 450*fem,
                                height: 79*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelaac (52:1791)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Contact Number',
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
                                      // inputareaUAC (52:1788)
                                      padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f8fc),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Align(
                                        // vectornAt (52:1790)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/vector-aSc.png',
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
                              // addbusinessdetailshHr (52:1792)
                              left: 32*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 200*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Add Business Details',
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