import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1121.0036621094;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addusernDW (52:2993)
        width: double.infinity,
        height: 889*fem,
        child: Container(
          // cardsdefaultisr (52:2994)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // sheet4B2 (52:2995)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 1121*fem,
                    height: 889*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        border: Border.all(color: Color(0xffdfe0eb)),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line2Y6C (52:2996)
                left: 0.9964599609*fem,
                top: 76*fem,
                child: Align(
                  child: SizedBox(
                    width: 1120.01*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffdfe0eb),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // label2n4 (52:2998)
                left: 85*fem,
                top: 133*fem,
                child: Align(
                  child: SizedBox(
                    width: 183*fem,
                    height: 24*fem,
                    child: Text(
                      'Edit Email Template',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // texteditoruL4 (52:2999)
                left: 85*fem,
                top: 320*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                  width: 715*fem,
                  height: 399*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe9ecef)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(6*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x141d1c34),
                        offset: Offset(0*fem, -4*fem),
                        blurRadius: 22*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // menubark5n (I52:2999;2:4970)
                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 8*fem),
                        width: double.infinity,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfv6q4cG (6QiacL1jndoUVd2mDifV6Q)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 175*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // buttongrouphistoryP8k (I52:2999;2:4970;2:4992)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 122*fem,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe9ecef)),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // menubarbuttonbasetrC (I52:2999;2:4970;24567:30463;24550:27258)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogrouplz6gBqJ (6QiapezXnYrWJiw3rFLZ6G)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // icundo6Ba (I52:2999;2:4970;24567:30463;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icundo-rp8.png',
                                                        width: 15*fem,
                                                        height: 13.13*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseZqr (I52:2999;2:4970;24567:30517;24550:27258)
                                            left: 30*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogrouppcksesJ (6Qib4ESF3M8n221jKwPcKS)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 3.75*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // icredoaFA (I52:2999;2:4970;24567:30517;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icredo-ygL.png',
                                                        width: 15*fem,
                                                        height: 13.13*fem,
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
                                  ),
                                  Positioned(
                                    // menubartextstyledropdowneF2 (I52:2999;2:4970;24567:30609)
                                    left: 66*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 109*fem,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe9ecef)),
                                      ),
                                      child: Container(
                                        // menubarbuttonbasexWc (I52:2999;2:4970;24567:30609;24563:27322)
                                        padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 7*fem, 4*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupjsmagBi (6QibGoucte2rcMkVj6jsmA)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 79*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Normal text',
                                                  style: SafeGoogleFont (
                                                    'Noto Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff212529),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // icchevrondownwNY (I52:2999;2:4970;24567:30609;24563:27322;24549:27357)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                              width: 10*fem,
                                              height: 5.7*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icchevron-down-DhJ.png',
                                                width: 10*fem,
                                                height: 5.7*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouppmrse24 (6QibUPQfLRYk5k9M3jPMRS)
                              width: 580*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // menubartextaligndropdownn8G (I52:2999;2:4970;24567:34292)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 83*fem,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe9ecef)),
                                      ),
                                      child: Container(
                                        // menubarbuttonbasegzL (I52:2999;2:4970;24567:34292;24564:27353)
                                        padding: EdgeInsets.fromLTRB(11.75*fem, 6.5*fem, 40*fem, 6.5*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictextalignleftCBz (I52:2999;2:4970;24567:34292;24564:27353;24549:27355)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.75*fem, 0*fem),
                                              width: 12.5*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/ictext-align-left-Z2g.png',
                                                width: 12.5*fem,
                                                height: 15*fem,
                                              ),
                                            ),
                                            Container(
                                              // icchevrondownuMJ (I52:2999;2:4970;24567:34292;24564:27353;24549:27357)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                              width: 10*fem,
                                              height: 5.7*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icchevron-down-TCL.png',
                                                width: 10*fem,
                                                height: 5.7*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // menubarcolorpickerdropdownQor (I52:2999;2:4970;24567:34591)
                                    left: 58*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 83*fem,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe9ecef)),
                                      ),
                                      child: Container(
                                        // menubarbuttonbaseuu2 (I52:2999;2:4970;24567:34591;24565:27363)
                                        padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 40*fem, 4*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // colorpickerlistitem7kC (I52:2999;2:4970;24567:34591;24565:27363;24567:27423)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 20*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff212529),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // contextmenucolorpickerchipbord (I52:2999;2:4970;24567:34591;24565:27363;24567:27423;24567:28361)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 20*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      border: Border.all(color: Color(0xb2212529)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // icchevrondowntuN (I52:2999;2:4970;24567:34591;24565:27363;24549:27357)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                              width: 10*fem,
                                              height: 5.7*fem,
                                              child: Image.asset(
                                                'assets/web-admin-screens/images/icchevron-down-eji.png',
                                                width: 10*fem,
                                                height: 5.7*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // formatzxQ (I52:2999;2:4970;2:5014)
                                    left: 116*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 242*fem,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe9ecef)),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // menubarbuttonbaseuZa (I52:2999;2:4970;24567:34880;24550:27258)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroup5tmzCoa (6QibxNc2gcG7STkyEZ5TMz)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(5.63*fem, 4.38*fem, 5.63*fem, 4.38*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Center(
                                                  // ictextbold7fe (I52:2999;2:4970;24567:34880;24550:27258;24549:27355)
                                                  child: SizedBox(
                                                    width: 9.04*fem,
                                                    height: 11.25*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.71*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/ictext-bold-Zbn.png',
                                                        width: 9.04*fem,
                                                        height: 11.25*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseoHa (I52:2999;2:4970;24567:34978;24550:27258)
                                            left: 30*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupp8yvhNx (6Qic9NHi9BUDkxY36Np8yv)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.38*fem, 4.38*fem, 4.38*fem, 4.38*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Center(
                                                  // ictextitalicoRz (I52:2999;2:4970;24567:34978;24550:27258;24549:27355)
                                                  child: SizedBox(
                                                    width: 11.25*fem,
                                                    height: 11.25*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/ictext-italic-vbJ.png',
                                                        width: 11.25*fem,
                                                        height: 11.25*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbase6R6 (I52:2999;2:4970;24567:35038;24550:27258)
                                            left: 60*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogrouptcecbMr (6QicLwnkaxz7ELvtR1TceC)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 3.13*fem, 2.5*fem, 2.5*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // ictextunderline6pQ (I52:2999;2:4970;24567:35038;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 15*fem,
                                                    height: 14.38*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/ictext-underline-7wv.png',
                                                        width: 15*fem,
                                                        height: 14.38*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseC6k (I52:2999;2:4970;24567:35108;24550:27258)
                                            left: 90*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroup3ugqtEU (6QicZraua6LvCLSxWM3UgQ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 3.73*fem, 2.5*fem, 3.75*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // ictextstrikethroughCFA (I52:2999;2:4970;24567:35108;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 15*fem,
                                                    height: 12.52*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/ictext-strikethrough-N8p.png',
                                                        width: 15*fem,
                                                        height: 12.52*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseHnQ (I52:2999;2:4970;24567:35188;24550:27258)
                                            left: 120*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroup6xruQ6L (6Qickbn1BHhyjbPYbY6xrU)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(0.63*fem, 5.63*fem, 0.63*fem, 5.63*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // icinlinecode82L (I52:2999;2:4970;24567:35188;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 18.75*fem,
                                                    height: 8.75*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icinline-code-aqe.png',
                                                        width: 18.75*fem,
                                                        height: 8.75*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseQEk (I52:2999;2:4970;24567:35278;24550:27258)
                                            left: 150*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroup3ejjVmz (6QicwBJiDZqg62SUqe3ejJ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(1.25*fem, 1.25*fem, 1.25*fem, 1.25*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // ictextclearformatQPA (I52:2999;2:4970;24567:35278;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 17.5*fem,
                                                    height: 17.5*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/ictext-clear-format-f5z.png',
                                                        width: 17.5*fem,
                                                        height: 17.5*fem,
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
                                  ),
                                  Positioned(
                                    // list6Wt (I52:2999;2:4970;2:5023)
                                    left: 302*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 122*fem,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe9ecef)),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // menubarbuttonbaseQnU (I52:2999;2:4970;24567:35450;24550:27258)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupkk4kJsr (6QidAFmFmcRrEqrCn4kK4k)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 3.75*fem, 2.5*fem, 3.75*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Center(
                                                  // iclistbulletedDjv (I52:2999;2:4970;24567:35450;24550:27258;24549:27355)
                                                  child: SizedBox(
                                                    width: 16.25*fem,
                                                    height: 12.5*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/iclist-bulleted-xsz.png',
                                                        width: 16.25*fem,
                                                        height: 12.5*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseHjn (I52:2999;2:4970;24567:35482;24550:27258)
                                            left: 30*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupac8yyMi (6QidMVwX5ZV1LaTkQXAC8Y)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 2.5*fem, 2.5*fem, 2.5*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Center(
                                                  // iclistnumberedV5A (I52:2999;2:4970;24567:35482;24550:27258;24549:27355)
                                                  child: SizedBox(
                                                    width: 16.25*fem,
                                                    height: 15*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/iclist-numbered-Myi.png',
                                                        width: 16.25*fem,
                                                        height: 15*fem,
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
                                  ),
                                  Positioned(
                                    // etcmYU (I52:2999;2:4970;2:5028)
                                    left: 368*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 212*fem,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe9ecef)),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // menubarbuttonbaseUBz (I52:2999;2:4970;24567:35574;24550:27258)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupjddrMWg (6QiddEzHiHm2Uc7utMjdDr)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(0.61*fem, 3.12*fem, 0.61*fem, 2.5*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // iclink4vt (I52:2999;2:4970;24567:35574;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 18.78*fem,
                                                    height: 14.38*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.01*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/iclink-aRN.png',
                                                        width: 18.78*fem,
                                                        height: 14.38*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseY5N (I52:2999;2:4970;24567:35624;24550:27258)
                                            left: 30*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupp6t82WL (6QidppVLA5GuwzWmCzP6t8)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 2.5*fem, 2.5*fem, 2.5*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // icimage9L4 (I52:2999;2:4970;24567:35624;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 15*fem,
                                                    height: 15*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icimage-Coa.png',
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseqCt (I52:2999;2:4970;24567:35684;24550:27258)
                                            left: 60*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupmp6ywWp (6Qie29VnkUwke958kzMP6Y)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(0.63*fem, 3.75*fem, 0.63*fem, 3.75*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // iccoder7z (I52:2999;2:4970;24567:35684;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 18.75*fem,
                                                    height: 12.5*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/iccode-isJ.png',
                                                        width: 18.75*fem,
                                                        height: 12.5*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseXjv (I52:2999;2:4970;24567:35754;24550:27258)
                                            left: 90*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupcsxwpj2 (6QieCUXuwPEQDLHbETcsXW)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 3.75*fem, 2.5*fem, 4.38*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // icquoteskMn (I52:2999;2:4970;24567:35754;24550:27258;24549:27355)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 15*fem,
                                                    height: 11.88*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/icquotes-Yye.png',
                                                        width: 15*fem,
                                                        height: 11.88*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // menubarbuttonbaseRyi (I52:2999;2:4970;24567:35834;24550:27258)
                                            left: 120*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              width: 92*fem,
                                              height: 28*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // autogroupvwngwBN (6QieQPMjX1D24NTkFGVwnG)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.5*fem, 9.38*fem, 2.5*fem, 9.38*fem),
                                                width: 26*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // ichorizontalrulerZE (I52:2999;2:4970;24567:35834;24550:27258;24549:27355)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // rectangle2486C7J (I52:2999;2:4970;24567:35834;24550:27258;24549:27355;24549:27312)
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 1.25*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff212529),
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
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // contentsareaWtg (I52:2999;2:4971)
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 355*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // heading1b9S (I52:2999;2:4972;2:5086)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'Heading1',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // heading2hCU (I52:2999;2:4973;2:5088)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'Heading2',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // heading3C9E (I52:2999;2:4974;2:5090)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              child: Text(
                                'Heading3',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // heading16VW (I52:2999;2:4975;2:5086)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Heading1',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // normaltext1sN (I52:2999;2:4976;2:5092)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              constraints: BoxConstraints (
                                maxWidth: 684*fem,
                              ),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quis lobortis nisl cursus bibendum sit nulla accumsan sodales ornare. At urna viverra non suspendisse neque, lorem. Pretium condimentum pellentesque gravida id etiam sit sed arcu euismod. Rhoncus proin orci duis scelerisque molestie cursus tincidunt aliquam.',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // normaltextWJL (I52:2999;2:4977;2:5092)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                              constraints: BoxConstraints (
                                maxWidth: 684*fem,
                              ),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quis lobortis nisl cursus bibendum sit nulla accumsan sodales ornare. At urna viverra non suspendisse neque, lorem. Pretium condimentum pellentesque gravida id etiam sit sed arcu euismod. Rhoncus proin orci duis scelerisque molestie cursus tincidunt aliquam.',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupiuvs1kt (6QihPPDov71sProtgPiuVS)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 494.5*fem, 0*fem, 0*fem),
                              width: 394*fem,
                              height: 528*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.contain,
                                  image: AssetImage (
                                    'assets/web-admin-screens/images/rectangle-2487-bg-cZ6.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // anchorsanchorv194JV6 (I52:2999;2:4979;2:5097)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 0*fem),
                                width: 226*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Link text reuse anchor component',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1c7ed6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // bar9kc (I52:2999;2:4980;24567:36043)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
                              width: 394*fem,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffdee2e6),
                              ),
                            ),
                            Container(
                              // heading1sgc (I52:2999;2:4982;2:5086)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'Heading1',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // heading2yDr (I52:2999;2:4983;2:5088)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'Heading2',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // heading3UwJ (I52:2999;2:4984;2:5090)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.5*fem),
                              child: Text(
                                'Heading3',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // normaltext1AY (I52:2999;2:4985;2:5092)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.5*fem),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quis lobortis nisl cursus bibendum sit nulla accumsan sodales ornare. At urna viverra non suspendisse neque, lorem. Pretium condimentum pellentesque gravida id etiam sit sed arcu euismod. Rhoncus proin orci duis scelerisque molestie cursus tincidunt aliquam.',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // wrapWsz (I52:2999;2:4986;2:5094)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 126*fem),
                              width: 394*fem,
                              height: 25*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff8f9fa),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'code textcode textcode textcode textcode textcode text',
                                  style: SafeGoogleFont (
                                    'Inconsolata',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff212529),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // codeblockcontentz2U (I52:2999;2:4988;2:5126)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                              width: 1374*fem,
                              height: 247*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff8f9fa),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Text(
                                'tefor (var i=1; i <= 20; i++)\n{\n  if (i % 15 == 0)\n    console.log("FizzBuzz");\n  else if (i % 3 == 0)\n    console.log("Fizz");\n  else if (i % 5 == 0)\n    console.log("Buzz");\n  else\n    console.log(i);\n}',
                                style: SafeGoogleFont (
                                  'Inconsolata',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff212529),
                                ),
                              ),
                            ),
                            Container(
                              // blockquotecontentpnC (I52:2999;2:4989;2:5129)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bariMn (I52:2999;2:4989;2:5130)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 2*fem,
                                    height: 21*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffdee2e6),
                                    ),
                                  ),
                                  Text(
                                    // nothingisimpossibletheworditse (I52:2999;2:4989;2:5131)
                                    'Nothing is impossible, the word itself says “I’m possible!”',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff212529),
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
              ),
              Positioned(
                // labelWYY (52:3001)
                left: 81*fem,
                top: 192*fem,
                child: Align(
                  child: SizedBox(
                    width: 113*fem,
                    height: 24*fem,
                    child: Text(
                      'Subject Line',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // labelw84 (52:3003)
                left: 84*fem,
                top: 286*fem,
                child: Align(
                  child: SizedBox(
                    width: 104*fem,
                    height: 24*fem,
                    child: Text(
                      'Email Body',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // inputareaczt (52:3004)
                left: 81*fem,
                top: 226*fem,
                child: Container(
                  width: 450*fem,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    // inputx3A (52:3005)
                    child: SizedBox(
                      width: double.infinity,
                      height: 40*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xfff7f8fc),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // addtemplatetolocationlocationn (52:3006)
                left: 32*fem,
                top: 32*fem,
                child: Align(
                  child: SizedBox(
                    width: 403*fem,
                    height: 24*fem,
                    child: Text(
                      'Add Template to Location: {location name]',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff252733),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // adduserbtnjy2 (52:3007)
                left: 85*fem,
                top: 776*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 450*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff363740),
                      borderRadius: BorderRadius.circular(27.5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Next Step',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.255*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}