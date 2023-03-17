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
        // nolocationsonprofileU3A (52:5537)
        width: double.infinity,
        height: 1234*fem,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgZqJ (52:5538)
              left: 255*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1185*fem,
                  height: 1234*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff7f8fc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group15oe (52:5540)
              left: 392*fem,
              top: 119*fem,
              child: Container(
                width: 942*fem,
                height: 134*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardshoverQ5E (52:5555)
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
                            // businesssDi (52:5558)
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
                            // autogroup1zmakYQ (6QjQVCjmXLZ8McjVvw1ZMa)
                            margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // ssv (52:5559)
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
                                  // iconcursorpointinghandbJ8 (52:5560)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-6tg.png',
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
                      // cardshover5yz (52:5542)
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
                            // locationyJg (52:5545)
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
                            // autogroupn6d6tAk (6QjQGnvnExtQx6tPNrn6D6)
                            margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // d8L (52:5546)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 6.62*fem),
                                  child: Text(
                                    '0',
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
                                  // iconcursorpointinghandXjW (52:5547)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-isJ.png',
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
                      // cardshoverRpt (52:5568)
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
                            // customer7Bv (52:5571)
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
                            // autogroupf2w4pME (6QjQhcYkoiDqm8acV1F2W4)
                            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // 9eQ (52:5572)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 6.62*fem),
                                  child: Text(
                                    '0',
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
                                  // iconcursorpointinghandsKW (52:5573)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-rUG.png',
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
              // headerdefaultQ4Y (52:5580)
              left: 285*fem,
              top: 36*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                width: 1100*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // titleVbn (52:5588)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 368*fem, 5*fem),
                      child: Text(
                        'Minuteman Sewer and Drain Locations',
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
                      // iconsearchCWC (52:5584)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                      width: 24.38*fem,
                      height: 24.38*fem,
                      child: Image.asset(
                        'assets/web-user-screens/images/icon-search-uJ8.png',
                        width: 24.38*fem,
                        height: 24.38*fem,
                      ),
                    ),
                    Container(
                      // iconnotificationsnewWmn (52:5591)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                      width: 24.38*fem,
                      height: 27.63*fem,
                      child: Image.asset(
                        'assets/web-user-screens/images/icon-notifications-new-qJQ.png',
                        width: 24.38*fem,
                        height: 27.63*fem,
                      ),
                    ),
                    Container(
                      // name1yS (52:5581)
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
                      // iconsidebarinactive5agentsXwn (52:5589)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 22.75*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-xek.png',
                        width: 22.75*fem,
                        height: 26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // alltickets39S (52:5594)
              left: 285*fem,
              top: 289*fem,
              child: Container(
                width: 1122*fem,
                height: 655*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cardsdefaultMvp (52:5595)
                      left: -24*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(56*fem, 32*fem, 6.59*fem, 21*fem),
                        width: 1122*fem,
                        height: 655*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffdfe0eb)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogrouppm6gcbr (6QjR8bq7wNndkzAVSEpm6G)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 218*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // minutemanseweranddrainloaction (52:5626)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 4*fem),
                                    child: Text(
                                      'Minuteman Sewer and Drain Loactions',
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
                                    // sortbuttonqjW (52:5633)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 12*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 14*fem, 1*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x4c000000)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // searchfill0wght400grad0opsz481 (52:5635)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.97*fem, 13*fem, 0*fem),
                                          width: 12*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/searchfill0wght400grad0opsz48-1-W1n.png',
                                            width: 12*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // searchlocationr8p (52:5637)
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
                                  Container(
                                    // sortbuttonP8k (52:5638)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 18*fem, 1*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x4c000000)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // locationonfill0wght400grad0ops (52:5641)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                                          width: 12*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-2-1-9Jx.png',
                                            width: 12*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Text(
                                          // addnewlocationCbz (52:5640)
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
                                  Container(
                                    // sortbuttonk7i (52:5610)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 29.41*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(10.8*fem, 1.27*fem, 9.99*fem, 0.73*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x4c000000)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // latestdxC (52:5612)
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
                                          // vectorMdJ (52:5613)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2.71*fem, 0*fem, 0*fem),
                                          width: 7.21*fem,
                                          height: 2.7*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/vector-gDn.png',
                                            width: 7.21*fem,
                                            height: 2.7*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // sortg9n (52:5606)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconsortzwA (52:5608)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                          width: 14*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/icon-sort-ApQ.png',
                                            width: 14*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // sort8Xa (52:5607)
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
                                    // filterG7z (52:5602)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconfilterPTW (52:5604)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                          width: 12*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/icon-filter-gK2.png',
                                            width: 12*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // filter7PW (52:5603)
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
                              // contentr6C (52:5597)
                              margin: EdgeInsets.fromLTRB(346.5*fem, 0*fem, 378.91*fem, 219*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // datelabelb3n (52:5598)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 334*fem,
                                    ),
                                    child: Text(
                                      'You don’t have any locations on this business yet. Please contact your account rep to add your first location',
                                      textAlign: TextAlign.center,
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
                                    // chippriorityhighV9A (52:5599)
                                    margin: EdgeInsets.fromLTRB(98.5*fem, 0*fem, 97.5*fem, 0*fem),
                                    width: double.infinity,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff363740),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'REQUEST LOCATION',
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
                            Container(
                              // tablebottomjpC (52:5614)
                              margin: EdgeInsets.fromLTRB(687*fem, 0*fem, 1.41*fem, 0*fem),
                              width: double.infinity,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rowsperpageG3S (52:5615)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rowsperpagewQU (52:5616)
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
                                          // bjv (52:5617)
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
                                          // icondropdowngWU (52:5618)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                          width: 6.97*fem,
                                          height: 3.95*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/icon-dropdown-rpx.png',
                                            width: 6.97*fem,
                                            height: 3.95*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // paginationnJc (52:5620)
                                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // of60uu2 (52:5621)
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
                                          // iconarrowleftpm6 (52:5622)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                          width: 6*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/icon-arrow-left-PVS.png',
                                            width: 6*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // iconarrowrightk8x (52:5624)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 6*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/icon-arrow-right-Zw6.png',
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
                    Positioned(
                      // tabletopG7J (52:5627)
                      left: 1*fem,
                      top: 104*fem,
                      child: Container(
                        width: 1120*fem,
                        height: 30*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfjdsadn (6QjSA582Z243Pm6SajfjDS)
                              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 128*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // nameJZn (52:5628)
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
                                    // address1yz (52:5629)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 410*fem, 0*fem),
                                    child: Text(
                                      'Address',
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
                                    // action9KW (52:5632)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // sidebardesktopV8U (52:5643)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 41*fem, 0*fem, 128*fem),
                width: 255*fem,
                height: 608*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363740),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwnbiBX6 (6QjSQ4iiE7Qj57uFg9WnBi)
                      margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 65*fem, 74*fem),
                      width: double.infinity,
                      child: Center(
                        // rectangle41KtC (52:5645)
                        child: SizedBox(
                          width: 124*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/rectangle-41-J4x.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // sidebarlistactiveTDi (52:5646)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 110*fem, 319*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsidebaractive1overviewPNG (52:5648)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                            width: 16*fem,
                            height: 15.06*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/icon-sidebar-active-1-overview-R2x.png',
                              width: 16*fem,
                              height: 15.06*fem,
                            ),
                          ),
                          Text(
                            // titlet48 (52:5647)
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
            ),
            Positioned(
              // sidebarlistinactive1uS (52:5652)
              left: 0*fem,
              top: 195*fem,
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
                        // sheetK9S (52:5653)
                        left: 6*fem,
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
                        // sheetRiG (52:5654)
                        left: 0*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 262*fem,
                            height: 56*fem,
                            child: Opacity(
                              opacity: 0.08,
                              child: Image.asset(
                                'assets/web-user-screens/images/sheet-ma8.png',
                                width: 262*fem,
                                height: 56*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // selectedwAp (52:5655)
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
                        // title4WL (52:5656)
                        left: 72*fem,
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
                        // iconsidebarinactive5agentsyNQ (52:5657)
                        left: 32*fem,
                        top: 32*fem,
                        child: Container(
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                      Positioned(
                        // vector7Di (52:5658)
                        left: 40*fem,
                        top: 14*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/vector-XS8.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorSFz (52:5659)
                        left: 226*fem,
                        top: 19*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 6.8*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/vector-hP6.png',
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
              // sidebarlistinactivexVE (52:5660)
              left: 4*fem,
              top: 319*fem,
              child: Container(
                width: 255*fem,
                height: 40*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sheett7z (52:5661)
                      left: 0*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 255*fem,
                          height: 38*fem,
                          child: Opacity(
                            opacity: 0.08,
                            child: Image.asset(
                              'assets/web-user-screens/images/sheet-cpp.png',
                              width: 255*fem,
                              height: 38*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titleCPa (52:5662)
                      left: 109*fem,
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
                      // locationonfill0wght400grad0ops (52:5663)
                      left: 30*fem,
                      top: 2*fem,
                      child: Container(
                        width: 29*fem,
                        height: 29*fem,
                      ),
                    ),
                    Positioned(
                      // vectorRGL (52:5664)
                      left: 81*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/vector-RXN.png',
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
            Positioned(
              // sidebarlistinactive9i8 (52:5665)
              left: 8*fem,
              top: 251*fem,
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
                        // locationonfill0wght400grad0ops (52:5667)
                        opacity: 0.4,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                          width: 19.86*fem,
                          height: 17.66*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-op4.png',
                            width: 19.86*fem,
                            height: 17.66*fem,
                          ),
                        ),
                      ),
                      Text(
                        // titleXig (52:5666)
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
          );
  }
}