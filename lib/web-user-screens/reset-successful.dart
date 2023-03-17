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
        // resetsuccessfuloV2 (52:4676)
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
              // rectangle41unx (52:4685)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 0*fem, 15*fem),
              width: 249*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/web-user-screens/images/rectangle-41-ebA.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // line1EaL (52:4680)
              width: double.infinity,
              height: 3*fem,
              decoration: BoxDecoration (
                color: Color(0xffdcdcdf),
              ),
            ),
            Container(
              // autogroupt3e8zZW (6QioKYfgUD6Z1ki1Eft3e8)
              padding: EdgeInsets.fromLTRB(419*fem, 81*fem, 421*fem, 229*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgaks7e8 (6Qio8iePaZ7ot5pbDwGAKS)
                    margin: EdgeInsets.fromLTRB(156.14*fem, 0*fem, 160.67*fem, 43.79*fem),
                    padding: EdgeInsets.fromLTRB(96.86*fem, 6*fem, 126.33*fem, 6*fem),
                    width: double.infinity,
                    height: 142.2*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/web-user-screens/images/ellipse-2-unx.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorR92 (52:4684)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 60*fem,
                        height: 63*fem,
                        child: Image.asset(
                          'assets/web-user-screens/images/vector-SWL.png',
                          width: 60*fem,
                          height: 63*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // resetsuccessfuljvQ (52:4677)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                    child: Text(
                      'Reset Successful',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // hurrayyourpasswordresetwassucc (52:4678)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 40*fem),
                    child: Text(
                      'Hurray !! Your password reset was successful',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // clickoncontinuetologintoyourac (52:4679)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 40*fem),
                    child: Text(
                      'Click on continue to login to your account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupc7kuefz (6QioCtC7mVswYj5uP9C7kU)
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
                        'Continue',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}