import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440.0003662109;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // forgotpasswordYpx (52:4617)
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
              // rectangle41qp4 (52:4632)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 0*fem, 15*fem),
              width: 249*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/web-user-screens/images/rectangle-41-GdE.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // line19Jx (52:4630)
              width: double.infinity,
              height: 3*fem,
              decoration: BoxDecoration (
                color: Color(0xffdcdcdf),
              ),
            ),
            Container(
              // autogroupuvpl5yJ (6QijfpR97jDGnHoeXXuVpL)
              padding: EdgeInsets.fromLTRB(418*fem, 69*fem, 422*fem, 189.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4goao8c (6Qij4W6eoAMqDF1K6q4GoA)
                    margin: EdgeInsets.fromLTRB(190*fem, 0*fem, 227.14*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(80*fem, 39*fem, 42.86*fem, 40.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/web-user-screens/images/ellipse-1-vet.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // vectorUkY (52:4631)
                      child: SizedBox(
                        width: 60*fem,
                        height: 65*fem,
                        child: Image.asset(
                          'assets/web-user-screens/images/vector-GUQ.png',
                          width: 60*fem,
                          height: 65*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // forgotpasswordzit (52:4619)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Forgot Password ?',
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
                    // enterthefourdigitcodethatyoure (52:4620)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.5*fem),
                    child: Text(
                      'Enter the four digit code that you received on your mail.',
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
                    // autogroupkcgpgEL (6QijBAaDVsaSgGdQxMkCgp)
                    margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 44*fem, 37.5*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3iqgnYG (6QijKQqUbJV2R9DDME3iQG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          width: 90*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd9d9d9)),
                            color: Color(0x72d9d9d9),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 41*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle42d36 (52:4623)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                          width: 90*fem,
                          height: 70*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                            border: Border.all(color: Color(0xffd9d9d9)),
                            color: Color(0x72d9d9d9),
                          ),
                        ),
                        Container(
                          // rectangle43XeG (52:4624)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          width: 90*fem,
                          height: 70*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                            border: Border.all(color: Color(0xffd9d9d9)),
                            color: Color(0x72d9d9d9),
                          ),
                        ),
                        Container(
                          // rectangle44q9A (52:4625)
                          width: 90*fem,
                          height: 70*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                            border: Border.all(color: Color(0xffd9d9d9)),
                            color: Color(0x72d9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqqjnkX2 (6QijSKod9PYgfQfnyPQqjn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    width: double.infinity,
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
                        'Submit',
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
                    // autogroupfbdakQY (6QijX5AiKYcbUwYtbQFbDA)
                    margin: EdgeInsets.fromLTRB(209.5*fem, 0*fem, 205.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gobacktoH9a (52:4628)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0.5*fem),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Go back to',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.3000000119*fem,
                                    color: Color(0xff191919),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // loginpageA6t (52:4629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Login page',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
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
          ],
        ),
      ),
          );
  }
}