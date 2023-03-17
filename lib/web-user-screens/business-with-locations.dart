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
        // businesswithlocations3C4 (52:5341)
        width: double.infinity,
        height: 1234*fem,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg8zC (52:5342)
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
              // group1FZ2 (52:5344)
              left: 392*fem,
              top: 119*fem,
              child: Container(
                width: 942*fem,
                height: 134*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardshoverNde (52:5359)
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
                            // business2y6 (52:5362)
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
                            // autogroupu5sn7je (6QjHo9PNRQFh49fwruU5sn)
                            margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dxt (52:5363)
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
                                  // iconcursorpointinghandxVN (52:5364)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-EKr.png',
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
                      // cardshoverTBE (52:5346)
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
                            // locationLkp (52:5349)
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
                            // autogroup4cozFct (6QjHbuD77TCXxR4QET4Coz)
                            margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // BmS (52:5350)
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
                                  // iconcursorpointinghandhzg (52:5351)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-GX2.png',
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
                      // cardshoverQu6 (52:5372)
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
                            // customerhNQ (52:5375)
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
                            // autogroupbba8D5r (6QjHyPbJKqvf2vwaQqBBA8)
                            margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // YP2 (52:5376)
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
                                  // iconcursorpointinghandiwi (52:5377)
                                  width: 14.31*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/icon-cursor-pointing-hand-nVn.png',
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
              // headerdefaultFAx (52:5384)
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
                      // titlew3n (52:5392)
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
                      // iconsearchMdJ (52:5388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                      width: 24.38*fem,
                      height: 24.38*fem,
                      child: Image.asset(
                        'assets/web-user-screens/images/icon-search-ySp.png',
                        width: 24.38*fem,
                        height: 24.38*fem,
                      ),
                    ),
                    Container(
                      // iconnotificationsnewTwE (52:5395)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                      width: 24.38*fem,
                      height: 27.63*fem,
                      child: Image.asset(
                        'assets/web-user-screens/images/icon-notifications-new-Xyi.png',
                        width: 24.38*fem,
                        height: 27.63*fem,
                      ),
                    ),
                    Container(
                      // nameyPn (52:5385)
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
                      // iconsidebarinactive5agentsHvG (52:5393)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 22.75*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-eBa.png',
                        width: 22.75*fem,
                        height: 26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // allticketsnME (52:5398)
              left: 285*fem,
              top: 289*fem,
              child: Container(
                width: 1122*fem,
                height: 655*fem,
                child: Container(
                  // cardsdefaulthj6 (52:5399)
                  width: 1145*fem,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // sheet2WU (52:5400)
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
                        // tableticketprioritynormalXTE (52:5401)
                        left: 25*fem,
                        top: 497*fem,
                        child: Container(
                          width: 1120*fem,
                          height: 92*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupumvxS4Q (6QjJwryCiy3VJqqnKjumvx)
                                padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwdayAm6 (6QjJYTUXz2AfaqDbuqwdAY)
                                      margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 82*fem, 37*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // contentJ6c (52:5402)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 9*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // customernamedua (52:5404)
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
                                                  // datelabelMKn (52:5403)
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
                                            // autogroupuawat4p (6QjJdNW1j6TwbBzMNwuAwA)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                            width: 138*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // chippriorityhighcWc (52:5409)
                                                  left: 71*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 54*fem,
                                                    height: 14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // titlewon (52:5410)
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
                                                          // vectoreiC (52:5411)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 13*fem,
                                                          height: 11*fem,
                                                          child: Image.asset(
                                                            'assets/web-user-screens/images/vector-3Be.png',
                                                            width: 13*fem,
                                                            height: 11*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // chippriorityhighyVa (52:5412)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 138*fem,
                                                    height: 24*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff363740),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'VIEW CUSTOMERS',
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
                      ),
                      Positioned(
                        // tableticketpriorityhighDep (52:5415)
                        left: 25*fem,
                        top: 134*fem,
                        child: Container(
                          width: 1120*fem,
                          height: 92*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvwxa8mn (6QjKNrFZrdcHJhRfGyVWXA)
                                padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // content4fS (52:5416)
                                      margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 79*fem, 42*fem),
                                      width: double.infinity,
                                      height: 24*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup6etab9a (6QjKW6YVYZ8fvcfYbK6ETA)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 326*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // customernametuN (52:5418)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 315*fem, 0*fem),
                                                  child: Text(
                                                    'Edmonton',
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
                                                  // datelabelAbz (52:5417)
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // chippriorityhighu3n (52:5419)
                                            width: 138*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff363740),
                                              borderRadius: BorderRadius.circular(100*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'VIEW CUSTOMERS',
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
                      ),
                      Positioned(
                        // tableticketprioritylowAVW (52:5426)
                        left: 25*fem,
                        top: 226*fem,
                        child: Container(
                          width: 1120*fem,
                          height: 92*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupu8gxtRW (6QjKzFQFTf5QUAApdDu8gx)
                                padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupp4bjooN (6QjKnkjQJLBCbBioE8p4BJ)
                                      margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 79*fem, 46*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // contentXjN (52:5427)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 319*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // customernamefKn (52:5429)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 343*fem, 0*fem),
                                                  child: Text(
                                                    'Leduc',
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
                                                  // datelabelNzt (52:5428)
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // chippriorityhigh7xU (52:5434)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 138*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff363740),
                                              borderRadius: BorderRadius.circular(100*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'VIEW CUSTOMERS',
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
                      ),
                      Positioned(
                        // tableticketpriorityhighyDz (52:5437)
                        left: 25*fem,
                        top: 318*fem,
                        child: Container(
                          width: 1120*fem,
                          height: 92*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup17hjVi8 (6QjLfUmt7nqvvcPzSW17hJ)
                                padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupr84gqX6 (6QjLL5AYzsVsgR9ULir84g)
                                      margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 79*fem, 37*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // contentApG (52:5438)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 311*fem, 9*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // customernameu1A (52:5440)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280*fem, 0*fem),
                                                  child: Text(
                                                    'Sherwood Park',
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
                                                  // datelabelKag (52:5439)
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupa5ep4oA (6QjLQesFc7LRK88v7ea5Ep)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                            width: 138*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // chippriorityhighbYC (52:5445)
                                                  left: 68*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 54*fem,
                                                    height: 14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // titlev4g (52:5446)
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
                                                          // vector27i (52:5447)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 13*fem,
                                                          height: 11*fem,
                                                          child: Image.asset(
                                                            'assets/web-user-screens/images/vector-zcY.png',
                                                            width: 13*fem,
                                                            height: 11*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // chippriorityhigh9i8 (52:5448)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 138*fem,
                                                    height: 24*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff363740),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'VIEW CUSTOMERS',
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
                      ),
                      Positioned(
                        // filteroGt (52:5451)
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
                                // iconfilter7Ha (52:5453)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/icon-filter-pqE.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Text(
                                // filterE7J (52:5452)
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
                        // sortmN8 (52:5455)
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
                                // iconsortH5a (52:5457)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                width: 14*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/icon-sort-xfA.png',
                                  width: 14*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Text(
                                // sortoJp (52:5456)
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
                        // sortbuttonwfv (52:5459)
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
                                // latest3DA (52:5461)
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
                                // vectorMUk (52:5462)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.71*fem, 0*fem, 0*fem),
                                width: 7.21*fem,
                                height: 2.7*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/vector-WhW.png',
                                  width: 7.21*fem,
                                  height: 2.7*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // tablebottomg1E (52:5463)
                        left: 743*fem,
                        top: 610*fem,
                        child: Container(
                          width: 371*fem,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rowsperpagePwE (52:5464)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.52*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rowsperpagehBE (52:5465)
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
                                      // ok4 (52:5466)
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
                                      // icondropdown81e (52:5467)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                                      width: 6.97*fem,
                                      height: 3.95*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-dropdown-yz8.png',
                                        width: 6.97*fem,
                                        height: 3.95*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // paginationqwe (52:5469)
                                padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 1*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // of60n6C (52:5470)
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
                                      // iconarrowlefthDA (52:5471)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-arrow-left-tUp.png',
                                        width: 6*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconarrowright1je (52:5473)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/icon-arrow-right-vjA.png',
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
                        // minutemanseweranddrainloaction (52:5475)
                        left: 56*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 367*fem,
                            height: 24*fem,
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
                        ),
                      ),
                      Positioned(
                        // tableticketpriorityhighhoverbh (52:5476)
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
                                // autogroupunelJMN (6QjNpRBhn7ftutKPCfuneL)
                                padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup7busRwn (6QjNVWZYMx1wEAjpeA7BuS)
                                      margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 80*fem, 38.38*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup6l1exgp (6QjNbB4mf9rMaF21RA6L1e)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 256*fem, 0*fem),
                                            width: 550*fem,
                                            height: 27.62*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // iconcursorpointinghandFfv (52:5478)
                                                  left: 38*fem,
                                                  top: 12.3499755859*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 14.31*fem,
                                                      height: 15.27*fem,
                                                      child: Image.asset(
                                                        'assets/web-user-screens/images/icon-cursor-pointing-hand-QRW.png',
                                                        width: 14.31*fem,
                                                        height: 15.27*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // contentX7e (52:5485)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 550*fem,
                                                    height: 20*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // customernamer9v (52:5487)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 0*fem),
                                                          child: Text(
                                                            'St. Albert',
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
                                                          // datelabelZa8 (52:5486)
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // chippriorityhigh75r (52:5492)
                                            width: 138*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff363740),
                                              borderRadius: BorderRadius.circular(100*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'VIEW CUSTOMERS',
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
                      ),
                      Positioned(
                        // tabletopyNx (52:5495)
                        left: 25*fem,
                        top: 104*fem,
                        child: Container(
                          width: 1120*fem,
                          height: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupx7a8HPe (6QjPG9wpTumqFTQhToX7a8)
                                margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 128*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameBjv (52:5496)
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
                                      // addresshCU (52:5497)
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
                                      // actionc4Y (52:5500)
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
                        // sortbuttonjur (52:5501)
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
                                // searchfill0wght400grad0opsz481 (52:5503)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.97*fem, 13*fem, 0*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/searchfill0wght400grad0opsz48-1-RYt.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Text(
                                // searchlocationLue (52:5505)
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
                        // sortbuttonHK6 (52:5506)
                        left: 692*fem,
                        top: 39*fem,
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
                                // locationonfill0wght400grad0ops (52:5509)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-2-1-UJt.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Text(
                                // addnewlocationgc8 (52:5508)
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // sidebardesktop2AC (52:5511)
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
                      // autogroup2w6u6fr (6QjPc4YKHaoz48LB6r2W6U)
                      margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 65*fem, 74*fem),
                      width: double.infinity,
                      child: Center(
                        // rectangle41F2x (52:5513)
                        child: SizedBox(
                          width: 124*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/rectangle-41-FPE.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // sidebarlistactiveBBW (52:5514)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 110*fem, 319*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsidebaractive1overviewJX2 (52:5516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                            width: 16*fem,
                            height: 15.06*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/icon-sidebar-active-1-overview-hfN.png',
                              width: 16*fem,
                              height: 15.06*fem,
                            ),
                          ),
                          Text(
                            // titleQKA (52:5515)
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
              // sidebarlistinactivewK6 (52:5520)
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
                        // sheetptg (52:5521)
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
                        // sheet88g (52:5522)
                        left: 0*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 262*fem,
                            height: 56*fem,
                            child: Opacity(
                              opacity: 0.08,
                              child: Image.asset(
                                'assets/web-user-screens/images/sheet-hGc.png',
                                width: 262*fem,
                                height: 56*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // selecteddr8 (52:5523)
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
                        // titley9J (52:5524)
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
                        // iconsidebarinactive5agentsskU (52:5525)
                        left: 32*fem,
                        top: 32*fem,
                        child: Container(
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                      Positioned(
                        // vector1bn (52:5526)
                        left: 40*fem,
                        top: 14*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/vector-F1z.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorjng (52:5527)
                        left: 226*fem,
                        top: 19*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 6.8*fem,
                            child: Image.asset(
                              'assets/web-user-screens/images/vector-11A.png',
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
              // sidebarlistinactivesP6 (52:5528)
              left: 2*fem,
              top: 276*fem,
              child: Container(
                width: 255*fem,
                height: 40*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sheetPcL (52:5529)
                      left: 0*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 255*fem,
                          height: 38*fem,
                          child: Opacity(
                            opacity: 0.08,
                            child: Image.asset(
                              'assets/web-user-screens/images/sheet-z5N.png',
                              width: 255*fem,
                              height: 38*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titleKF6 (52:5530)
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
                      // locationonfill0wght400grad0ops (52:5531)
                      left: 30*fem,
                      top: 2*fem,
                      child: Container(
                        width: 29*fem,
                        height: 29*fem,
                      ),
                    ),
                    Positioned(
                      // vectork5W (52:5532)
                      left: 81*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/vector-XpL.png',
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
              // sidebarlistinactive5Ng (52:5533)
              left: 7*fem,
              top: 326*fem,
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
                        // locationonfill0wght400grad0ops (52:5535)
                        opacity: 0.4,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                          width: 19.86*fem,
                          height: 17.66*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-2mN.png',
                            width: 19.86*fem,
                            height: 17.66*fem,
                          ),
                        ),
                      ),
                      Text(
                        // titlee4Q (52:5534)
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