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
        // loginhzG (17:482)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 15.34*fem, 359*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // actionbarwithouttitle1zx (17:495)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616Yjz (17:502)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeUde (17:517)
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
                          // cellularconnectionaAt (17:511)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiPPE (17:507)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-cx8.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery74L (17:503)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-UPA.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupq7lcCrU (6QfTwBjHddzj6BR8ofQ7LC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    width: 327*fem,
                    height: 22*fem,
                  ),
                ],
              ),
            ),
            Container(
              // loginjbW (17:486)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.66*fem, 20.5*fem),
              child: Text(
                'Log in',
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
              // autogroupcmyjrAL (6QfTXSuqkrfAzX1ehbCMyJ)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13.66*fem, 17*fem),
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // g430BCc (17:483)
                    left: 3.6254882812*fem,
                    top: 28.78125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.01*fem,
                        height: 1.39*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/g430-XXW.png',
                          width: 0.01*fem,
                          height: 1.39*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // path534gQG (17:485)
                    left: 3.6254882812*fem,
                    top: 28.78125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.01*fem,
                        height: 1.39*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/path534-apx.png',
                          width: 0.01*fem,
                          height: 1.39*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group33330zvk (17:524)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 317*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Random@gmail.com',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33330rTA (17:541)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13.66*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(49*fem, 16*fem, 16*fem, 13.22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffb1b1b1)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // valueXpC (17:544)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.78*fem, 104*fem, 0*fem),
                    child: Text(
                      '*************',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 21*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0952380952*ffem/fem,
                        color: Color(0xff493c3c),
                      ),
                    ),
                  ),
                  Container(
                    // group33621Eic (17:545)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.78*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/group-33621-ZTn.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // thelogindetailsdoesnotmatch9ag (17:557)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.66*fem, 15*fem),
              child: Text(
                'The login details  doesnot match',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 19*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2105263158*ffem/fem,
                  color: Color(0xfffb2525),
                ),
              ),
            ),
            Container(
              // group18177f3E (17:489)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 40.66*fem, 15*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xffe91d26), Color(0xfff36622)],
                  stops: <double>[0, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f6f7ec8),
                    offset: Offset(0*fem, 10*fem),
                    blurRadius: 17.5*fem,
                  ),
                ],
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'LOG IN',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.255*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // forgotpassword2nt (17:487)
              margin: EdgeInsets.fromLTRB(135.34*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6428571429*ffem/fem,
                  color: Color(0xff110c26),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}