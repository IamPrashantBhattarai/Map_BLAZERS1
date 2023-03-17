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
        // consumerlistsentUYG (17:214)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 218*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // actionbarwithouttitleN7r (17:218)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616tbz (17:225)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time2CQ (17:240)
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
                          // cellularconnection7zY (17:234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-YHW.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi3dJ (17:230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-HoN.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryNQg (17:226)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-xpY.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqhqztP2 (6Qfkq2uwwwRLxwhH2cqHqz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.66*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup2sd6cpp (6QfkvHGCprBMLxFLBu2SD6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                          width: 22*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-2sd6.png',
                            width: 22*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          // autogroupio3ejuS (6Qfkz7V9sxUkdwjLevio3e)
                          width: 30*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-io3e.png',
                            width: 30*fem,
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
              // kfcsVr (17:246)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.66*fem, 8.78*fem),
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
              // valueBmS (17:251)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.66*fem, 20.72*fem),
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
              // autogrouptrzaVXE (6QfiLrZBjcUgvJR21ktRZa)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 16.66*fem, 9.78*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // customerlistDTE (17:252)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    child: Text(
                      'Customer list',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.15*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // buttonLXr (17:376)
                    width: 82*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffee3925),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Bulk send',
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
            Container(
              // autogroupyw5eR3W (6QfiYME2twNtoGs3QqyW5E)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 318.4*fem, 10.83*fem),
              width: 0.01*fem,
              height: 1.39*fem,
              child: Image.asset(
                'assets/mobile-screens/images/auto-group-yw5e.png',
                width: 0.01*fem,
                height: 1.39*fem,
              ),
            ),
            Container(
              // autogroupdqgqujN (6Qfih6UTh7ya6d7oLydQgQ)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 223.66*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // vectordvG (17:254)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-DyA.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Text(
                    // selectallLpg (17:263)
                    'Select all',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4375*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupa6zetLQ (6Qfisg1AjQ7GT4Ajb5a6ZE)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 16.66*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorpE4 (17:253)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-tRv.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1YQx (17:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 2*fem),
                    child: Text(
                      'Customer 1',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // buttonU3i (17:271)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 82*fem,
                    height: 23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff008000),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Review sent',
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
            Container(
              // autogroup3ajc9Qk (6Qfj6R8w9cEiEDo9qL3AJC)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorHG4 (17:255)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 15*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-EZv.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1D9i (17:264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                    child: Text(
                      'Customer 1',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // button8Xa (17:274)
                    width: 82*fem,
                    height: 23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff008000),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Review sent',
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
            Container(
              // autogroupprjv1bN (6QfjJzcJzu8npZXvEVPRjv)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectork3A (17:256)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 15*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-YDW.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1sNg (17:265)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                    child: Text(
                      'Customer 1',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // buttonCfr (17:277)
                    width: 82*fem,
                    height: 23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffee3925),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'send review',
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
            Container(
              // autogroupmhxltHn (6QfjWKcmbJodWi6HnVMhxL)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 20*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxzreDax (6QfjhEUFmRQ4EnvXimXzRe)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorYdE (17:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-h4C.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // customer1tBJ (17:266)
                          'Customer 1',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // button22c (17:280)
                    width: 82*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffee3925),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'send review',
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
            Container(
              // autogroupjhl4744 (6Qfjr9P58XE6iy4wVzJhL4)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 20*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5qeuEPa (6Qfk14HtVd49D9DMHD5QEU)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorZwe (17:258)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-nzc.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // customer16gg (17:267)
                          'Customer 1',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // button3rp (17:283)
                    width: 82*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffee3925),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'send review',
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
            Container(
              // autogroupcw2cxD6 (6QfkAUBsZUaHFo2ibhCW2c)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectortMe (17:259)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-H6x.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer11x4 (17:268)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 109*fem, 0*fem),
                    child: Text(
                      'Customer 1',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // button92g (17:286)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 82*fem,
                    height: 23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffee3925),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'send review',
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
            Container(
              // autogrouptztaCWk (6QfkLoDzkNrvpzFB5ATzTa)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // vector8vC (17:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-1mJ.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1rrC (17:269)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 1*fem),
                    child: Text(
                      'Customer 1',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // buttonBda (17:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 82*fem,
                    height: 23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffee3925),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'send review',
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
            Container(
              // autogrouppgrcrzc (6QfkWYSkx4qoFHqr5ppgrC)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorCoa (17:261)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-5Ct.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer18SL (17:270)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                    child: Text(
                      'Customer 1',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // buttondP6 (17:292)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 82*fem,
                    height: 23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffee3925),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'send review',
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
          ],
        ),
      ),
          );
  }
}