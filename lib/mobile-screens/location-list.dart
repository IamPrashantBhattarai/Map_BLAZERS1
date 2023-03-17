import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // locationlistTZJ (1:978)
        padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 15.34*fem, 149*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // actionbarwithouttitlewUU (1:982)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12.5*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616rbS (1:989)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeanL (1:1004)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.72*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.255*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff110c26),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnectiont2L (1:998)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-trC.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiypU (1:994)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-7ha.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryui8 (1:990)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-rF2.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfuss2Gx (6Qfa9FtKPPao2vs4gsFUsS)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    width: 330*fem,
                    child: Align(
                      // autogrouprdklM4L (6QfaDfvdRiByUoxrchrdkL)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 25*fem,
                        height: 22*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 0*fem),
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-rdkl.png',
                            width: 25*fem,
                            height: 22*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // locationliste3S (1:1010)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 14.5*fem),
              child: Text(
                'Location List',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.255*ffem/fem,
                  color: Color(0xff110c26),
                ),
              ),
            ),
            Container(
              // textboxYuW (1:1011)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.78*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 317*fem,
                  height: 56*fem,
                  child: Container(
                    // group33330U2U (1:1012)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xffe91d26), Color(0xfff36622)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Calgary, Alberta',
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2777777778*ffem/fem,
                          color: Color(0xfff4f6fa),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup5dm2JnC (6QfZuWnDZg5A8otjN65dM2)
              margin: EdgeInsets.fromLTRB(14.63*fem, 0*fem, 0*fem, 6.83*fem),
              width: 0.01*fem,
              height: 1.39*fem,
              child: Image.asset(
                'assets/mobile-screens/images/auto-group-5dm2.png',
                width: 0.01*fem,
                height: 1.39*fem,
              ),
            ),
            Container(
              // group33330cH6 (1:1029)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: 317*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'Winnipeg, Manitoba',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2777777778*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group33330g24 (1:1046)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: 317*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'Banff, Alberta',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2777777778*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group33330jm2 (1:1063)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: 317*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'Thunder Bay, Ontario',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2777777778*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group33330yfN (1:1080)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 317*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'Ottawa, Ontario',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2777777778*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group33330Dpc (1:1097)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              width: 317*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'Montreal, Quebec',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2777777778*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group333305bv (1:1114)
              width: 317*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'Toronto, Ontario',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2777777778*ffem/fem,
                    color: Color(0xff000000),
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