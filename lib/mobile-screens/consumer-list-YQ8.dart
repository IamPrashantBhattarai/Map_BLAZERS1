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
        // consumerlistXPW (53:1633)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 402*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // actionbarwithouttitleptQ (53:1637)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group336168u6 (53:1644)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time4Xr (53:1659)
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
                          // cellularconnection9ZJ (53:1653)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-akg.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi4gG (53:1649)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-Net.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batterybRJ (53:1645)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-3be.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzxkyuwn (6Qfh9UP8MN13gPzk1WZxkY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.66*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxwxarME (6QfhEPQc6SJKgkmVUcXWXA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-xwxa.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // autogroup754uyAx (6QfhJ3yAadNMnvMr6Z754U)
                          width: 25*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-754u.png',
                            width: 25*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // kfcJDE (53:1669)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265.66*fem, 8.78*fem),
              child: Text(
                'KFC ',
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
              // valueby2 (53:1674)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.66*fem, 143.72*fem),
              child: Text(
                'Toronto, Ontario',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 27*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.8518518519*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // youdonthaveanycustomersforthis (53:1721)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 29*fem),
              constraints: BoxConstraints (
                maxWidth: 285*fem,
              ),
              child: Text(
                'You don’t have any customers for this locations yet. Please add new customer to send review request',
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
              // buttonYFz (53:1722)
              margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 119.66*fem, 0*fem),
              width: double.infinity,
              height: 27*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff363740),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Add new customer',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.875*ffem/fem,
                    color: Color(0xffffffff),
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