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
        // addcustomer11r (27:37)
        padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.34*fem, 140*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // actionbarwithouttitle7Kn (27:38)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 56.5*fem),
              width: 335.66*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616E9W (27:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeYvt (27:60)
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
                          // cellularconnectionSFa (27:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-D4c.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiLrk (27:50)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-zdW.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryTRa (27:46)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-zoS.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu3mrxt8 (6QfpnkeWbYC5Man79HU3mr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupvp52skC (6Qfpu5oJAQwxSxcuJdvP52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0.5*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-vp52.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // kfcslocationnMN (27:66)
                          'Add Customer',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.255*ffem/fem,
                            color: Color(0xff110c26),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // firstnameiF2 (27:71)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 26*fem),
              width: 336.76*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labelEz4 (27:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'First Name',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // inputareawtU (27:72)
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f8fc),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // vector4y6 (27:74)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/vector-cF2.png',
                          width: 17*fem,
                          height: 19*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // lastnameofn (27:76)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 48*fem),
              width: 336.76*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // label8xx (27:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Last Name',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // inputareaTVS (27:77)
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f8fc),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // vectorapx (27:79)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/vector-pKz.png',
                          width: 17*fem,
                          height: 19*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // emailaddressvP2 (27:81)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 37*fem),
              width: 336.76*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labelSsA (27:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Email address',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // inputareaZB6 (27:82)
                    padding: EdgeInsets.fromLTRB(9.76*fem, 11*fem, 9.76*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f8fc),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // vectorh2Q (27:84)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 16*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/vector-AjJ.png',
                          width: 16*fem,
                          height: 17*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // phonenumberdAx (27:86)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 57*fem),
              width: 336.76*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labelMMr (27:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Phone Number',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // inputarea52x (27:87)
                    padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f8fc),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // vectorQqv (27:89)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 13*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/vector-Jn4.png',
                          width: 13*fem,
                          height: 17*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textboxjNQ (27:95)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 13.66*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // group33330F5r (27:96)
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
                        'Add Customer',
                        style: SafeGoogleFont (
                          'Arial',
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
          ],
        ),
      ),
          );
  }
}