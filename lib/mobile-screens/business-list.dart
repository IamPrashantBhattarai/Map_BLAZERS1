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
        // businesslistjV2 (1:728)
        padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 149*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // actionbarwithouttitle2DE (1:732)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 5.34*fem, 17.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group336168XA (1:739)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time4Qp (1:754)
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
                          // cellularconnectionxFJ (1:748)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-9AQ.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifirba (1:744)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-9HJ.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryBNx (1:740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-LLp.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnkvghcC (6QfYmiLXPA3sQf7z4EnKvg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // autogroup4gfse1e (6QfYrNsRGrW6dn4Fki4gFS)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 0*fem),
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-4gfs.png',
                            width: 22*fem,
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
              // businesslistincalgaryalbertajo (1:760)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.5*fem),
              child: Text(
                'Business List in Calgary,Alberta',
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
              // group33330deG (1:864)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 28*fem, 6.78*fem),
              width: double.infinity,
              height: 56*fem,
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
                  'A&W Canada',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2777777778*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupvg72GBS (6QfYXoa2zXJsKiFztNVg72)
              margin: EdgeInsets.fromLTRB(22.63*fem, 0*fem, 0*fem, 14.83*fem),
              width: 0.01*fem,
              height: 1.39*fem,
              child: Image.asset(
                'assets/mobile-screens/images/auto-group-vg72.png',
                width: 0.01*fem,
                height: 1.39*fem,
              ),
            ),
            Container(
              // group33330ZwE (1:762)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 15*fem),
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
              // group33330248 (1:779)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 23*fem),
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
            Container(
              // group333305HJ (1:796)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
              width: 317*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Text(
                'KFC',
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
              // group33330voi (1:813)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
              width: 317*fem,
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
            Container(
              // group33330atG (1:830)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 31*fem),
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
              // group33330Exp (1:847)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}