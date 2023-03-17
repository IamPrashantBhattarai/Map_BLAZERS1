import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440.0004882812;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login2c8 (52:607)
        padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xfff7f8fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // rectangle41wDJ (52:623)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 0*fem, 15*fem),
              width: 249*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/web-admin-screens/images/rectangle-41-yhi.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // line14Hv (52:619)
              width: double.infinity,
              height: 3*fem,
              decoration: BoxDecoration (
                color: Color(0xffdcdcdf),
              ),
            ),
            Container(
              // autogroupu9yc1ix (6QfuVXyexP2jVfa7YFu9Yc)
              padding: EdgeInsets.fromLTRB(420*fem, 5*fem, 416*fem, 127*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuey8XhJ (6Qfu2dapJAKErKFEMWUEY8)
                    margin: EdgeInsets.fromLTRB(250*fem, 0*fem, 264*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(26.25*fem, 23.13*fem, 26.25*fem, 23.13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(45*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.803, -1),
                        end: Alignment(0.77, 1),
                        colors: <Color>[Color(0xffe91d26), Color(0xfff36622)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      // carbonloginBG4 (52:620)
                      child: SizedBox(
                        width: 37.5*fem,
                        height: 43.75*fem,
                        child: Image.asset(
                          'assets/web-admin-screens/images/carbon-login.png',
                          width: 37.5*fem,
                          height: 43.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // login688 (52:609)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 8*fem),
                    child: Text(
                      'Log in',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // youcanlogintoyouremailhereNrL (52:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 23*fem),
                    child: Text(
                      'You can login to your email here.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff444444),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8a6cGgp (6Qfu8YadSjzhydMtu98a6C)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 18*fem, 38*fem, 19*fem),
                    width: 600*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0x72d9d9d9),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Text(
                      'Email address',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff838697),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7icqjKW (6QfuED5rjwq8Khe5g97iCQ)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(37*fem, 20*fem, 38.83*fem, 5.67*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0x72d9d9d9),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // passwordRi8 (52:618)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 398.83*fem, 11.33*fem),
                          child: Text(
                            'Password',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.3000000119*fem,
                              color: Color(0xff838697),
                            ),
                          ),
                        ),
                        Container(
                          // iconhideactivevet (52:614)
                          margin: EdgeInsets.fromLTRB(0*fem, 24.67*fem, 0*fem, 0*fem),
                          width: 18.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-hide-active.png',
                            width: 18.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // captchbuttonEfa (52:624)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 31*fem),
                    width: 600*fem,
                    height: 122*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle42k88 (52:625)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 600*fem,
                              height: 120*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  color: Color(0x72d9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43THS (52:626)
                          left: 38*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 59*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imnotarobotPB6 (52:627)
                          left: 114*fem,
                          top: 49*fem,
                          child: Align(
                            child: SizedBox(
                              width: 159*fem,
                              height: 28*fem,
                              child: Text(
                                'I’m not a robot',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.3000000119*fem,
                                  color: Color(0xff838697),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image15Jp (52:628)
                          left: 466*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 122*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/image-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgqnpCuE (6QfuLhu2sjpNbuNXgagqnp)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                    width: 600*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.803, -1),
                        end: Alignment(0.77, 1),
                        colors: <Color>[Color(0xffe91d26), Color(0xfff36622)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.255*ffem/fem,
                          letterSpacing: 4*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // forgotpasswordF6p (52:611)
                    margin: EdgeInsets.fromLTRB(450*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Forgot Password?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff444444),
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