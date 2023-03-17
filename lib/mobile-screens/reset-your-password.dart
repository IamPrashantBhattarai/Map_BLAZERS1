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
        // resetyourpasswordo92 (1:1290)
        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarUFA (1:1314)
              padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 23.02*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarbag (1:1315)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vN4 (1:1316)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // mobilesignal1eQ (1:1317)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                          width: 18*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/mobile-signal.png',
                            width: 18*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifi7SY (1:1323)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/wifi-zXS.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery2Jc (1:1328)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 26.98*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/battery-HvG.png',
                            width: 26.98*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxpzpYXr (6QfnvivBYNFgp7kSnZxPzp)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 40*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/mobile-screens/images/auto-group-xpzp.png',
                      width: 40*fem,
                      height: 42*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcppzdZJ (6QfnFADmkQ2Rz1jyH7cpPz)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 350*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contentAJL (1:1291)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textVrQ (1:1292)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tittle3N8 (1:1293)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Create new password',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2999999523*ffem/fem,
                                    letterSpacing: -0.200000003*fem,
                                    color: Color(0xff120d26),
                                  ),
                                ),
                              ),
                              Container(
                                // bodyZ5a (1:1294)
                                constraints: BoxConstraints (
                                  maxWidth: 283*fem,
                                ),
                                child: Text(
                                  'Please, enter a new password below different from the previous password',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // inputfPW (1:1295)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // password2E4 (1:1296)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 18*fem, 9*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame9747WQ (1:1297)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 151*fem, 0*fem),
                                      width: 122*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/mobile-screens/images/frame-974.png',
                                        width: 122*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // eyeoffR1J (1:1308)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: 20*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/mobile-screens/images/eye-off.png',
                                        width: 20*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // confirmpasswordjXn (1:1309)
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 16*fem),
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb1b1b1)),
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame974FW8 (1:1310)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                      width: 141*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Confirm password',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // eyeoffjw6 (1:1313)
                                      width: 20*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/mobile-screens/images/eye-off-4vC.png',
                                        width: 20*fem,
                                        height: 18*fem,
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
                  Container(
                    // buttoncolorGw2 (1:1340)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 33*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          // group18177yaY (1:1341)
                          padding: EdgeInsets.fromLTRB(68.5*fem, 7.98*fem, 87.5*fem, 7.02*fem),
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
                          child: Center(
                            // continueCTJ (1:1346)
                            child: Center(
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 115*fem,
                                  ),
                                  child: Text(
                                    'CREATE NEW PASSOWRD',
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
                          ),
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