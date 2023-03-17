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
        // passwordresetnHv (52:586)
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
              // rectangle41trk (52:599)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 0*fem, 15*fem),
              width: 249*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/web-admin-screens/images/rectangle-41-Y1E.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // line1pVW (52:598)
              width: double.infinity,
              height: 3*fem,
              decoration: BoxDecoration (
                color: Color(0xffdcdcdf),
              ),
            ),
            Container(
              // autogroupfhhsNmv (6Qfsy5X3b3fmPDgd8QfHhS)
              width: double.infinity,
              height: 757*fem,
              child: Stack(
                children: [
                  Positioned(
                    // passwordreset7Uc (52:587)
                    left: 551*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 60*fem,
                        child: Text(
                          'Password Reset',
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
                    ),
                  ),
                  Positioned(
                    // setanewpasswordtoenableyoucont (52:588)
                    left: 435*fem,
                    top: 177*fem,
                    child: Align(
                      child: SizedBox(
                        width: 561*fem,
                        height: 24*fem,
                        child: Text(
                          'Set a new password to enable you continue with your login process.',
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
                    ),
                  ),
                  Positioned(
                    // passwordshouldcontainatleast8c (52:589)
                    left: 419*fem,
                    top: 303*fem,
                    child: Align(
                      child: SizedBox(
                        width: 383*fem,
                        height: 24*fem,
                        child: Text(
                          'Password should contain atleast 8 characters.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.3000000119*fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphzk2Lkg (6QfsUqq6PV7MFGEXAxHzK2)
                    left: 419*fem,
                    top: 224*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 22*fem, 19*fem),
                      width: 600*fem,
                      height: 65*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd9d9d9)),
                        color: Color(0x72d9d9d9),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Text(
                        'New Password',
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
                  Positioned(
                    // autogrouppviuyHr (6QfsafziFcB8nAQMo3PviU)
                    left: 419*fem,
                    top: 345*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21.5*fem, 18*fem, 21.5*fem, 19*fem),
                      width: 600*fem,
                      height: 65*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd9d9d9)),
                        color: Color(0x72d9d9d9),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Text(
                        'Confirm Password',
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
                  Positioned(
                    // autogroupwtyjDhz (6QfsgRL8qGdEiedNVawTyJ)
                    left: 420*fem,
                    top: 573*fem,
                    child: Container(
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
                          'Reset Password',
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
                  ),
                  Positioned(
                    // autogrouph1v229e (6QfsmkWazdzvh58FaQh1V2)
                    left: 626*fem,
                    top: 650*fem,
                    child: Container(
                      width: 182.5*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gobackto8iU (52:594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            child: Text(
                              'Go back to ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // loginpagedv8 (52:595)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjrcpYnC (6QfsPBKs6HGvuBxLPxJrCp)
                    left: 671*fem,
                    top: 2*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(32*fem, 33*fem, 33*fem, 32*fem),
                      width: 110*fem,
                      height: 110*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.contain,
                          image: AssetImage (
                            'assets/web-admin-screens/images/circular-arrows-1-bg.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vector3ix (52:601)
                        child: SizedBox(
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/vector-Lxg.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // captchbuttonnRe (52:602)
                    left: 419*fem,
                    top: 428*fem,
                    child: Container(
                      width: 600*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle42JPz (52:603)
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
                            // rectangle43c9n (52:604)
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
                            // imnotarobotXGk (52:605)
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
                            // image1QrL (52:606)
                            left: 466*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122*fem,
                                height: 122*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/image-1-daY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
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