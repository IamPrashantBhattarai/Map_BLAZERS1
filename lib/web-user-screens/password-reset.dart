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
        // passwordresetiNc (52:4633)
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
              // rectangle41DKN (52:4646)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 0*fem, 15*fem),
              width: 249*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/web-user-screens/images/rectangle-41-GtQ.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // line1imv (52:4645)
              width: double.infinity,
              height: 3*fem,
              decoration: BoxDecoration (
                color: Color(0xffdcdcdf),
              ),
            ),
            Container(
              // autogroup7tq2UWC (6Qim2HAQRzkKhCFzA67Tq2)
              width: double.infinity,
              height: 757*fem,
              child: Stack(
                children: [
                  Positioned(
                    // passwordresetbqi (52:4634)
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
                    // setanewpasswordtoenableyoucont (52:4635)
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
                    // passwordshouldcontainatleast8c (52:4636)
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
                    // autogroup6zllabA (6QikYYTcwBt17iUqju6ZLL)
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
                    // autogroupqvzgytC (6QikdxUGP1sNgYvYkGQVzg)
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
                    // autogroupisf2cgG (6QikjNUupqrkFPNFkdiSf2)
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
                    // autogroup7bh2Qc8 (6QikpCgCHTYLfLCBJC7bH2)
                    left: 626*fem,
                    top: 650*fem,
                    child: Container(
                      width: 182.5*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gobacktoj8c (52:4641)
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
                            // loginpage3QC (52:4642)
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
                    // autogroup5ptyxGG (6QikS8Ue5rWSRvhDf15ptY)
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
                            'assets/web-user-screens/images/circular-arrows-1-bg-FBe.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorSBS (52:4648)
                        child: SizedBox(
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/vector-sHz.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // captchbuttonmUc (52:4649)
                    left: 419*fem,
                    top: 428*fem,
                    child: Container(
                      width: 600*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle426Fz (52:4650)
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
                            // rectangle43awr (52:4651)
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
                            // imnotarobothWg (52:4652)
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
                            // image1BAx (52:4653)
                            left: 466*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122*fem,
                                height: 122*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/image-1-94k.png',
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