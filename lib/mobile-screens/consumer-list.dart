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
        // consumerlistkZN (17:13)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 216*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // actionbarwithouttitleqap (17:17)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616ANC (17:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timehN8 (17:39)
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
                          // cellularconnectionoAG (17:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-6jz.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifii2L (17:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-5TW.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryEFa (17:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-kQp.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwwpg9dS (6QffbrHo1c2XGAsgg3WWpg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.66*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupg4lqgNU (6QffhBUFAyQDEbNZksG4LQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-g4lq.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // autogroupc1msBa8 (6QffmM1yMvALuEdsv5C1mS)
                          width: 25*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-c1ms.png',
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
              // kfc7Tn (17:45)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 8.78*fem),
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
              // valueRUU (17:169)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 20.72*fem),
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
              // autogroupkkvzwBv (6QfczvdGp7FaA62Vt7KKVz)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13.66*fem, 30*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // customerlistrJt (17:170)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
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
                    // buttonZyz (25:12)
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
              // autogrouprzmeeEk (6QfdDAmsXZgvNmyxb6RzME)
              margin: EdgeInsets.fromLTRB(8.63*fem, 0*fem, 0*fem, 10.83*fem),
              width: 0.01*fem,
              height: 1.39*fem,
              child: Image.asset(
                'assets/mobile-screens/images/auto-group-rzme.png',
                width: 0.01*fem,
                height: 1.39*fem,
              ),
            ),
            Container(
              // autogroupqhwyYqv (6QfdMfXiUNSYttQEkbQhWY)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 223.66*fem, 11.78*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // vectorghE (17:213)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-wRi.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Text(
                    // selectall1zQ (17:212)
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
              // autogroupjcicxek (6QfdWk6vQPVxZtSJNuJCiC)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 16.66*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector6W4 (17:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-83r.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1cUQ (17:180)
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
                    // buttonvjz (17:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmfwnmVi (6QfdkKYdfBnEHBWyrbMFwN)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorVwW (17:173)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 15*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-XF6.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1R4U (17:181)
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
                  TextButton(
                    // buttonKfe (17:191)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm91aBxk (6QfdwZity8qPNv8XV3m91A)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorKZA (17:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 15*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-7fE.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1ebS (17:182)
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
                    // buttonN1e (17:194)
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
              // autogroup5p7j2rt (6Qfe9PiXGJCKdYMraK5p7J)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 20*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2vz8Zbv (6QfeKyFEJaL1yyQnpR2Vz8)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorVkU (17:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-pr4.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // customer1RPE (17:183)
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
                    // buttony9r (17:197)
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
              // autogroupzcj4fYU (6QfeUYqGXqhL6VmtuTZcJ4)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 23*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6ibzC2c (6Qfed8RJm74eD28zzW6ibz)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectoruxc (17:176)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-Pix.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // customer12nL (17:184)
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
                    // buttonAtY (17:200)
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
              // autogroupx2cgfaQ (6QfemYLxRTCb8icTETX2cg)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 17*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkkrgPmJ (6QfewCjXLgZmxcGJKaKKrg)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorjKN (17:177)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-9hS.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // customer1ret (17:185)
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
                    // buttonoq2 (17:203)
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
              // autogroupwe8ghfW (6Qff5CWCajdJvF1cwowe8G)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // vectorS7J (17:178)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-YLY.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1xrL (17:186)
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
                    // buttonHtc (17:206)
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
              // autogroupeitpkXJ (6QffGH25KmT6q9jWjBEitp)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16.66*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorgQx (17:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/vector-YjJ.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // customer1PaG (17:187)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 5*fem),
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
                    // buttoniMe (17:209)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
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