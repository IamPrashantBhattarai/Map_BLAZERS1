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
        // businesslist4s8k (1:1347)
        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 15.34*fem, 258*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // actionbarwithouttitleNLQ (1:1351)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 21.5*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group336166nC (1:1358)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timepiC (1:1373)
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
                          // cellularconnectionJtG (1:1367)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-vAL.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wificPA (1:1363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-6Jk.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryjig (1:1359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-RgU.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupym6qroJ (6QfoyrpyqBpkK9avPwyM6Q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    width: 328*fem,
                    child: Align(
                      // autogroupp6znBqa (6Qfp4cC51Ltf8gU21xp6Zn)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 25*fem,
                        height: 22*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303*fem, 0*fem),
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-p6zn.png',
                            width: 25*fem,
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
              // changepasswordUZn (1:1379)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 21.5*fem),
              child: Text(
                'Change Password',
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
              // autogroupgxdrz2L (6QfoNdLgo5azLWjQtngXDr)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 153.66*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // previouspasswordKaQ (1:1446)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    child: Text(
                      'Previous Password',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // star1ESU (1:1449)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 14*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/star-1.png',
                      width: 14*fem,
                      height: 14*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqejuYCG (6QfoVxTomTj4Yqv88fqeJU)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 17*fem),
              width: 317*fem,
              height: 56*fem,
              child: Image.asset(
                'assets/mobile-screens/images/auto-group-qeju.png',
                width: 317*fem,
                height: 56*fem,
              ),
            ),
            Container(
              // autogroupcmdzqx4 (6QfocsRxKYnio7NhkqCmdz)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 187.66*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // newpasswordyYU (1:1447)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    child: Text(
                      'New Password',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // star2VWp (1:1450)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 14*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/star-2.png',
                      width: 14*fem,
                      height: 14*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textboxpJC (1:1412)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 14*fem),
              width: 317*fem,
              height: 56*fem,
              child: Image.asset(
                'assets/mobile-screens/images/textbox-nfS.png',
                width: 317*fem,
                height: 56*fem,
              ),
            ),
            Container(
              // autogroupljp2YV6 (6QfojT5KjoPefj3ygpLJP2)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 158.66*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // confirmpasswordTrx (1:1448)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    child: Text(
                      'Confirm Password',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // star3agg (1:1451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 14*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/star-3.png',
                      width: 14*fem,
                      height: 14*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textboxvEk (1:1427)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 63*fem),
              width: 317*fem,
              height: 56*fem,
              child: Image.asset(
                'assets/mobile-screens/images/textbox.png',
                width: 317*fem,
                height: 56*fem,
              ),
            ),
            TextButton(
              // textbox34U (1:1395)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 317*fem,
                height: 56*fem,
                child: Container(
                  // group33330BAg (1:1396)
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
                      'CHANGE PASSWORD',
                      style: SafeGoogleFont (
                        'Mulish',
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
          ],
        ),
      ),
          );
  }
}