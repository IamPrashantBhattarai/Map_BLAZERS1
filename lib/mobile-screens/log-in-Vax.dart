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
      child: TextButton(
        // loginH7n (1:469)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 295.79*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // actionbarwithouttitle9fn (1:473)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128.78*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group33616srg (1:480)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeQrc (1:495)
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
                            // cellularconnectionuoN (1:489)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                            width: 16.95*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/cellular-connection-AeL.png',
                              width: 16.95*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifidUU (1:485)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                            width: 15.29*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/wifi-8Fz.png',
                              width: 15.29*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batterykZ6 (1:481)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/battery-3Ke.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyyzvTyJ (6QfUXW5SYhTyYGsZ9qYYZv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                      width: 327*fem,
                      height: 22*fem,
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup53t4o1a (6QfUMbCHn6Fjw9PEJ653t4)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 318.4*fem, 78.83*fem),
                width: 0.01*fem,
                height: 1.39*fem,
                child: Image.asset(
                  'assets/mobile-screens/images/auto-group-53t4.png',
                  width: 0.01*fem,
                  height: 1.39*fem,
                ),
              ),
              Container(
                // rectangle41uKW (1:501)
                margin: EdgeInsets.fromLTRB(2.34*fem, 0*fem, 0*fem, 39*fem),
                width: 258*fem,
                height: 56*fem,
                child: Image.asset(
                  'assets/mobile-screens/images/rectangle-41.png',
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                // getstartedcDv (1:502)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.66*fem, 30.79*fem),
                child: Text(
                  'Get started',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // group4WKJ (1:503)
                margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 143.66*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20*fem, 19.31*fem, 22.5*fem, 21.72*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/mobile-screens/images/oval.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // shapeNcQ (1:505)
                      child: SizedBox(
                        width: 32.5*fem,
                        height: 31.38*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/shape.png',
                          width: 32.5*fem,
                          height: 31.38*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}