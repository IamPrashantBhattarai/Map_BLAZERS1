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
        // logineaC (1:394)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 337*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // actionbarwithouttitleXP6 (1:407)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616eCp (1:414)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timemHS (1:429)
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
                          // cellularconnection3Ex (1:423)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-WAC.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifik9N (1:419)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-aj2.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryGdW (1:415)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-Lm6.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9s92n64 (6QfT2xjJhvFi5Kj4yW9s92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    width: 327*fem,
                    height: 22*fem,
                  ),
                ],
              ),
            ),
            Container(
              // loginugU (1:398)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.66*fem, 24.28*fem),
              child: Text(
                'Log in',
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
              // autogroupgbtu2WC (6QfSWZSJ8RhYWdhV1uGBtU)
              margin: EdgeInsets.fromLTRB(8.63*fem, 0*fem, 9.66*fem, 17*fem),
              width: double.infinity,
              height: 56.22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupoj9jYDe (6QfScJmii69eT7vViSoj9J)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.36*fem, 0*fem),
                    width: 0.01*fem,
                    height: 1.39*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/auto-group-oj9j.png',
                      width: 0.01*fem,
                      height: 1.39*fem,
                    ),
                  ),
                  Container(
                    // group333303gC (1:436)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(51*fem, 16.03*fem, 51*fem, 16.97*fem),
                    width: 317*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Email address',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textboxTzp (1:452)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9.66*fem, 44*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // group33330xwa (1:453)
                    padding: EdgeInsets.fromLTRB(51*fem, 16*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffb1b1b1)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // valuern4 (1:456)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0.95*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4375*ffem/fem,
                              color: Color(0xff493c3c),
                            ),
                          ),
                        ),
                        Container(
                          // group33621MTv (1:457)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/group-33621.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // buttoncolorHMa (1:400)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 37.66*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // group18177oap (1:401)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xffe91d26), Color(0xfff36622)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f6f7ec8),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'LOG IN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.255*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // forgotpasswordbma (1:399)
              margin: EdgeInsets.fromLTRB(143.34*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Forgot Password?',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.6428571429*ffem/fem,
                    color: Color(0xff110c26),
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