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
        // createaccountsSY (17:592)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // buttoncolorob6 (17:626)
              left: 27*fem,
              top: 169*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 317*fem,
                  height: 107*fem,
                  child: Container(
                    // group18177jUk (17:627)
                    padding: EdgeInsets.fromLTRB(1.63*fem, 22.5*fem, 74.1*fem, 29.83*fem),
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
                        Container(
                          // autogroupqhbnApx (6QfVvDFxXMcTUKrCi5qHbN)
                          margin: EdgeInsets.fromLTRB(0*fem, 53.28*fem, 40.4*fem, 0*fem),
                          width: 0.01*fem,
                          height: 1.39*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/auto-group-qhbn.png',
                            width: 0.01*fem,
                            height: 1.39*fem,
                          ),
                        ),
                        Container(
                          // autogroupzqctsDa (6QfVzi8Tr8qKWctpZTzqct)
                          margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 64.86*fem, 5.67*fem),
                          width: 111*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // continueCWk (17:630)
                                left: 0*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 27*fem,
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
                                ),
                              ),
                              Positioned(
                                // businessVVr (17:654)
                                left: 0.9615478516*fem,
                                top: 15.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 66*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Business',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // b36 (17:629)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // actionbarwithouttitletH6 (17:596)
              left: 23*fem,
              top: 14*fem,
              child: Container(
                width: 336.66*fem,
                height: 61*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group33616Coa (17:603)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timewWG (17:618)
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
                            // cellularconnectionTUc (17:612)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 1*fem),
                            width: 16.95*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/cellular-connection-1xU.png',
                              width: 16.95*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifimkC (17:608)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 1.34*fem),
                            width: 15.29*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/wifi-BZr.png',
                              width: 15.29*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryUuW (17:604)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/mobile-screens/images/battery-wui.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupekhaz7A (6QfWCHdWHvMCz1Hft6eKHA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.66*fem, 0*fem),
                      width: 328*fem,
                      child: Align(
                        // autogroupagcq7xU (6QfWHHVBKTGAan1FGkAGCQ)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 25*fem,
                          height: 22*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303*fem, 0*fem),
                            child: Image.asset(
                              'assets/mobile-screens/images/auto-group-agcq.png',
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
            ),
            Positioned(
              // dashboardDkc (17:625)
              left: 33*fem,
              top: 97.5*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 31*fem,
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
              ),
            ),
            Positioned(
              // businesshvg (17:655)
              left: 0*fem,
              top: 219.5*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 21*fem,
                  child: Text(
                    'Business',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.255*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttoncolor1wN (17:631)
              left: 29*fem,
              top: 317*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 315*fem,
                  height: 107*fem,
                  child: Container(
                    // group18177Lye (17:632)
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
                          // continueptp (17:634)
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
                          // Kqa (17:635)
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
            Positioned(
              // sidebarrac (17:638)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 265.96*fem,
                height: 811*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // dashboardAbJ (17:647)
                      left: 78.8039550781*fem,
                      top: 220.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 21*fem,
                          child: Text(
                            'Dashboard',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4265rDE (17:639)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 265.96*fem,
                          height: 811*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4267Z7e (17:641)
                      left: 36.1363525391*fem,
                      top: 266*fem,
                      child: Align(
                        child: SizedBox(
                          width: 205.25*fem,
                          height: 31*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4268rMe (17:642)
                      left: 36.1363525391*fem,
                      top: 321*fem,
                      child: Align(
                        child: SizedBox(
                          width: 205.25*fem,
                          height: 31*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4269A7S (17:643)
                      left: 36.1363525391*fem,
                      top: 376*fem,
                      child: Align(
                        child: SizedBox(
                          width: 205.25*fem,
                          height: 31*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle42725VJ (17:644)
                      left: 37.5817871094*fem,
                      top: 431*fem,
                      child: Align(
                        child: SizedBox(
                          width: 205.25*fem,
                          height: 31*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signoutogC (17:645)
                      left: 78.8039550781*fem,
                      top: 435.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 57*fem,
                          height: 21*fem,
                          child: Text(
                            'Signout',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // changepasswordvF2 (17:646)
                      left: 74.8637695312*fem,
                      top: 380.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136*fem,
                          height: 21*fem,
                          child: Text(
                            'Change Password',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4271ctY (17:648)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263.07*fem,
                          height: 184*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfff04924),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // randomgmailcomkUx (17:649)
                      left: 30.3545532227*fem,
                      top: 126.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 149*fem,
                          height: 21*fem,
                          child: Text(
                            'random@gmail.com',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // userUA4 (17:650)
                      left: 33*fem,
                      top: 102.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 21*fem,
                          child: Text(
                            'User',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorBaG (17:651)
                      left: 86*fem,
                      top: 29*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 63*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-wzY.png',
                            width: 70*fem,
                            height: 63*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dashboardhYc (17:656)
                      left: 77*fem,
                      top: 217.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 21*fem,
                          child: Text(
                            'Dashboard',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4273p7S (17:657)
                      left: 27*fem,
                      top: 210*fem,
                      child: Align(
                        child: SizedBox(
                          width: 205*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0x19201515),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // businessvgG (17:652)
                      left: 76.8338623047*fem,
                      top: 270.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 66*fem,
                          height: 21*fem,
                          child: Text(
                            'Business',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // location3F6 (17:653)
                      left: 76.8338623047*fem,
                      top: 325.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 21*fem,
                          child: Text(
                            'Location',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorwbN (17:659)
                      left: 47*fem,
                      top: 221*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector.png',
                            width: 14*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorTZi (17:661)
                      left: 47*fem,
                      top: 384*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-pCp.png',
                            width: 17*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorzJk (17:663)
                      left: 47*fem,
                      top: 327*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-PD2.png',
                            width: 17*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector7uA (17:665)
                      left: 47*fem,
                      top: 276*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-b9r.png',
                            width: 22*fem,
                            height: 19*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorqqA (17:667)
                      left: 47*fem,
                      top: 435*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/mobile-screens/images/vector-uvY.png',
                            width: 17*fem,
                            height: 19*fem,
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
          );
  }
}