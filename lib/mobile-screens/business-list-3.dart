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
        // businesslist3H5S (1:572)
        padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 15.34*fem, 149*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // actionbarwithouttitleZoe (1:576)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 12.5*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616g7a (1:583)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timengQ (1:598)
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
                          // cellularconnectionH7N (1:592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-6C8.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiasA (1:588)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-8Xa.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryWF2 (1:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-1Nx.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnmf6pWc (6QfXRfkEVBbETpPn3QNMf6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    width: 328*fem,
                    child: Align(
                      // autogroupehyrkQG (6QfXWLH8Nt3TgwL3jsehyr)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 25*fem,
                        height: 22*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303*fem, 0*fem),
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-ehyr.png',
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
              // businesslist3PN (1:604)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 22.5*fem),
              child: Text(
                'Business List',
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
              // textboxxFS (1:622)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.78*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 317*fem,
                  height: 56*fem,
                  child: Container(
                    // group333305L4 (1:623)
                    padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
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
                    child: Text(
                      'KFC',
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
            Container(
              // autogroupnvctuZz (6QfXCkx5W4ERVpshx4nVct)
              margin: EdgeInsets.fromLTRB(14.63*fem, 0*fem, 0*fem, 14.83*fem),
              width: 0.01*fem,
              height: 1.39*fem,
              child: Image.asset(
                'assets/mobile-screens/images/auto-group-nvct.png',
                width: 0.01*fem,
                height: 1.39*fem,
              ),
            ),
            Container(
              // textbox1d2 (1:605)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 317*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Container(
                // group33330K7v (1:606)
                padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Text(
                  'McDonald’s',
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
              // group33330nGQ (1:640)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
              width: 317*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Text(
                'Starbucks',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2777777778*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group33330EPJ (1:657)
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
                  'A&W Canada',
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
              // group33330tik (1:674)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
              width: 317*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Text(
                'Pizza Nova',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2777777778*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group33330YHW (1:691)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
              width: 317*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Text(
                'Pizza Pizza',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2777777778*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group33330bma (1:708)
              padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
              width: 317*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Text(
                'Pita Pit',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2777777778*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}