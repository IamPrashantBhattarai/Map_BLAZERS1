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
        // businesslocationhpC (1:1134)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 15.34*fem, 149*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // actionbarwithouttitleMNx (1:1138)
                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 12.5*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group33616scC (1:1145)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeQ6L (1:1160)
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
                            // cellularconnection5iG (1:1154)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                            width: 16.95*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/cellular-connection-HHS.png',
                              width: 16.95*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiaQ8 (1:1150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                            width: 15.29*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/wifi-M6g.png',
                              width: 15.29*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryJ5E (1:1146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/battery.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbqwxcbi (6QfbWdmiphtMUNiVUQbqWx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                      width: 327*fem,
                      child: Align(
                        // autogroupmpyukC8 (6Qfbb8eE9V7DWfm7KnmPYU)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 22*fem,
                          height: 22*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 0*fem),
                            child: Image.asset(
                              'assets/mobile-screens/images/auto-group-mpyu.png',
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
                // kfcslocation3S8 (1:1166)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 14.5*fem),
                child: Text(
                  'KFC’S Location',
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
                // textboxXs6 (1:1167)
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
                      // group333303Ke (1:1168)
                      width: double.infinity,
                      height: double.infinity,
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
                  ),
                ),
              ),
              Container(
                // autogroupzp9av8Y (6QfbGyVpHSzQAfgz5AzP9A)
                margin: EdgeInsets.fromLTRB(14.63*fem, 0*fem, 0*fem, 6.83*fem),
                width: 0.01*fem,
                height: 1.39*fem,
                child: Image.asset(
                  'assets/mobile-screens/images/auto-group-zp9a.png',
                  width: 0.01*fem,
                  height: 1.39*fem,
                ),
              ),
              Container(
                // group333301fn (1:1185)
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
                    'Quebec City, Quebec',
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
                // group3333048G (1:1202)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                padding: EdgeInsets.fromLTRB(51*fem, 4.53*fem, 51*fem, 5.47*fem),
                width: 317*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  // valuewhr (1:1205)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 150*fem,
                      ),
                      child: Text(
                        'Vancouver, British Columbia',
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
                ),
              ),
              Container(
                // group33330FCk (1:1219)
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
                    'Calgary, Alberta',
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
                // group33330Jgp (1:1236)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23*fem),
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
                // group33330y2G (1:1253)
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
                // group33330ED6 (1:1270)
                width: 317*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'Whitehorse, Yukon',
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
      ),
          );
  }
}