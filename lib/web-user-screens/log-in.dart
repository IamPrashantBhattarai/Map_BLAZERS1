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
        // loginmXn (52:4654)
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
              // rectangle41sap (52:4670)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 0*fem, 15*fem),
              width: 249*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/web-user-screens/images/rectangle-41-SgG.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // line1ytk (52:4666)
              width: double.infinity,
              height: 3*fem,
              decoration: BoxDecoration (
                color: Color(0xffdcdcdf),
              ),
            ),
            Container(
              // autogrouptzp28me (6QinSQUEETMQiGJgQatzP2)
              padding: EdgeInsets.fromLTRB(420*fem, 5*fem, 416*fem, 127*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupg5dsrSk (6Qimy5vR9wZW6rFfc7g5dS)
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
                      // carbonloginufv (52:4667)
                      child: SizedBox(
                        width: 37.5*fem,
                        height: 43.75*fem,
                        child: Image.asset(
                          'assets/web-user-screens/images/carbon-login-F2G.png',
                          width: 37.5*fem,
                          height: 43.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // login2Ve (52:4656)
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
                    // youcanlogintoyouremailhere8Hn (52:4657)
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
                    // autogrouptdukRXn (6Qin5AacsSULQzFyzqTDUk)
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
                    // autogroupsxslfwv (6QinAkFetBh5AebLrHsxSL)
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
                          // passwordAdn (52:4665)
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
                          // iconhideactiverWc (52:4661)
                          margin: EdgeInsets.fromLTRB(0*fem, 24.67*fem, 0*fem, 0*fem),
                          width: 18.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-hide-active-9Ra.png',
                            width: 18.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // captchbuttonMTN (52:4671)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 31*fem),
                    width: 600*fem,
                    height: 122*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle42GqE (52:4672)
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
                          // rectangle43ab2 (52:4673)
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
                          // imnotarobotVT6 (52:4674)
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
                          // image1Nmn (52:4675)
                          left: 466*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 122*fem,
                              child: Image.asset(
                                'assets/web-user-screens/images/image-1-aoJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupztkzhp4 (6QinHQjDatugdgDShpZtKz)
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
                    // forgotpasswordLME (52:4658)
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