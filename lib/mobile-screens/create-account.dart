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
        // createaccountr7a (1:506)
        padding: EdgeInsets.fromLTRB(23*fem, 14*fem, 15.34*fem, 388*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // actionbarwithouttitlemVS (1:510)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33616Hig (1:517)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeDsE (1:532)
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
                          // cellularconnectionX7E (1:526)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/cellular-connection-cEk.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifidvx (1:522)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-X2Q.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batterym1a (1:518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-nye.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfgxxfMr (6QfVGKBSQZgrWUkFfWfgxx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                    width: 328*fem,
                    child: Align(
                      // autogroupgqqrbmJ (6QfVLjDkStJ2xMr3bMGqqr)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 25*fem,
                        height: 22*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303*fem, 0*fem),
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-gqqr.png',
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
              // dashboardVrg (1:538)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191.66*fem, 40.5*fem),
              child: Text(
                'Dashboard',
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
              // autogroupv6zkDXn (6QfUvA6MjWoevZzJFqV6zk)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 41*fem),
              width: 317*fem,
              height: 107*fem,
              child: Stack(
                children: [
                  Positioned(
                    // g430jW8 (1:507)
                    left: 1.6254882812*fem,
                    top: 75.7812805176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.01*fem,
                        height: 1.39*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/g430-aZv.png',
                          width: 0.01*fem,
                          height: 1.39*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // path534Dw6 (1:509)
                    left: 1.6254882812*fem,
                    top: 75.7812805176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.01*fem,
                        height: 1.39*fem,
                        child: Image.asset(
                          'assets/mobile-screens/images/path534-wSQ.png',
                          width: 0.01*fem,
                          height: 1.39*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttoncolorvKi (1:546)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 317*fem,
                        height: 107*fem,
                        child: Container(
                          // group18177SYx (1:547)
                          padding: EdgeInsets.fromLTRB(42.04*fem, 22.5*fem, 74.1*fem, 33.5*fem),
                          width: double.infinity,
                          height: double.infinity,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // continuegCQ (1:550)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.86*fem, 0*fem),
                                  child: Text(
                                    'BUSINESS',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 1*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // yBW (1:549)
                                child: Text(
                                  '8',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttoncoloru5A (1:551)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 15.66*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 107*fem,
                  child: Container(
                    // group18177Qnc (1:552)
                    padding: EdgeInsets.fromLTRB(30.5*fem, 27.5*fem, 42.5*fem, 28.5*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xfffafafd),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f6f7ec8),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // continueJNC (1:554)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                            child: Text(
                              'LOCATION',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.255*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // 1Gc (1:555)
                          child: Text(
                            '3500',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.255*ffem/fem,
                              letterSpacing: 1*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
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