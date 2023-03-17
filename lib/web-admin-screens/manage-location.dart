import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // managelocationi7a (52:2880)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopcik (52:2953)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: 255*fem,
              decoration: BoxDecoration (
                color: Color(0xff363740),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup2eg8Ukx (6QiZNN5ecAFfrvJsbc2eg8)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 24*fem, 11*fem),
                    width: double.infinity,
                    height: 278*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupazi4PN8 (6QiYot1mwCKSTuedZQAzi4)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 41*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle4184p (52:2955)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-admin-screens/images/rectangle-41-uRA.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactive2R6 (52:2956)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewk6C (52:2958)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-active-1-overview-ezU.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleEGG (52:2957)
                                'Overview',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactiveY24 (52:2960)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebarinactive4contacts3z (52:2962)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/icon-sidebar-inactive-4-contacts-Twv.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // title9nY (52:2961)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                child: Text(
                                  'Admin',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // vector48p (52:2964)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 6.8*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-hVa.png',
                                  width: 12*fem,
                                  height: 6.8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sidebarlistinactivexjz (52:2965)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectortNk (52:2967)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.8*fem),
                                width: 16*fem,
                                height: 11.2*fem,
                                child: Image.asset(
                                  'assets/web-admin-screens/images/vector-Tkk.png',
                                  width: 16*fem,
                                  height: 11.2*fem,
                                ),
                              ),
                              Text(
                                // titlec3r (52:2966)
                                'Admin list',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmie4isa (6QiYw8Jhd7qq5ptWsjmie4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 264*fem,
                    height: 165*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactiveS2t (52:2968)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 263*fem,
                              height: 68*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // sheetKMa (52:2969)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-8rc.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedbpt (52:2970)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 3*fem,
                                        height: 56*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffdde2ff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleiec (52:2971)
                                    left: 65*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Customers',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // iconsidebarinactive5agentsQ1e (52:2972)
                                    left: 25*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorLAC (52:2973)
                                    left: 33*fem,
                                    top: 18*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-4AC.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorEWU (52:2974)
                                    left: 219*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-qn8.png',
                                          width: 12*fem,
                                          height: 6.8*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sheetMLC (52:2975)
                          left: 0*fem,
                          top: 87*fem,
                          child: Align(
                            child: SizedBox(
                              width: 255*fem,
                              height: 38*fem,
                              child: Opacity(
                                opacity: 0.08,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x149fa2b4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebarlistinactive4VW (52:2976)
                          left: 0*fem,
                          top: 50*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 256*fem,
                              height: 50*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // sheetkt8 (52:2977)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-MkU.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titledwv (52:2978)
                                    left: 109*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 65*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Location',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // locationonfill0wght400grad0ops (52:2979)
                                    left: 30*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectore6L (52:2980)
                                    left: 81*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/web-admin-screens/images/vector-uqS.png',
                                          width: 16*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebarlistinactiveYhW (52:2981)
                          left: 0*fem,
                          top: 126*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(83.62*fem, 13*fem, 78*fem, 5*fem),
                              width: 255*fem,
                              height: 39*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Opacity(
                                    // locationonfill0wght400grad0ops (52:2983)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-admin-screens/images/locationonfill0wght400grad0opsz48-1-1-Zbe.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titleiEc (52:2982)
                                    'Business',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebarlistinactivee8G (52:2987)
                          left: 0*fem,
                          top: 88*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 256*fem,
                              height: 50*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // sheetYjS (52:2988)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 38*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-admin-screens/images/sheet-BQk.png',
                                            width: 255*fem,
                                            height: 38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleSpp (52:2989)
                                    left: 107*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 101*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Add Location',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // locationonfill0wght400grad0ops (52:2990)
                                    left: 28*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 29*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse5fBn (52:2991)
                                    left: 85*fem,
                                    top: 15*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8*fem,
                                        height: 8*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
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
                ],
              ),
            ),
            Container(
              // autogroupdbl4APS (6QiVGZkDS3oivEXtwADBL4)
              padding: EdgeInsets.fromLTRB(29*fem, 52*fem, 35*fem, 240*fem),
              width: 1185*fem,
              height: 1234*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f8fc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdefaultFQt (52:2901)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlex4Q (52:2909)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 534*fem, 5*fem),
                          child: Text(
                            'Manage [location-name]',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.3000000119*fem,
                              color: Color(0xff252733),
                            ),
                          ),
                        ),
                        Container(
                          // iconsearchEnc (52:2905)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-search-kx8.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewkW4 (52:2912)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-notifications-new-Bqz.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameSdn (52:2902)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.63*fem, 2*fem),
                          child: Text(
                            'Liam',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.9523809524*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff252733),
                            ),
                          ),
                        ),
                        Container(
                          // iconsidebarinactive5agentsYRv (52:2910)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-admin-screens/images/icon-sidebar-inactive-5-agents-pKA.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaj9nSnC (6QiVQK2Jpj2D6dSjnmAJ9n)
                    padding: EdgeInsets.fromLTRB(0*fem, 35*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // locationlocationlistmanageloca (52:2992)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Location / Location List /',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.400000006*fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Manage [location name]',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // adduseryp4 (52:2915)
                          width: double.infinity,
                          height: 738*fem,
                          child: Container(
                            // cardsdefaultk48 (52:2916)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheets8k (52:2917)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1121*fem,
                                      height: 738*fem,
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
                                  // line2MZi (52:2918)
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
                                  // labelFf6 (52:2920)
                                  left: 93*fem,
                                  top: 458*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Google Review URL',
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
                                  // adduserbtn8yn (52:2921)
                                  left: 93*fem,
                                  top: 582*fem,
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
                                          'Save',
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
                                Positioned(
                                  // adduserbtn9tt (52:2924)
                                  left: 568*fem,
                                  top: 489*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 178*fem,
                                      height: 55*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff363740),
                                        borderRadius: BorderRadius.circular(27.5*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Shorten URL',
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
                                Positioned(
                                  // adduserbtnysv (52:2927)
                                  left: 609*fem,
                                  top: 179*fem,
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
                                          'Edit Email Template',
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
                                Positioned(
                                  // adduserbtndBn (52:2930)
                                  left: 609*fem,
                                  top: 280*fem,
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
                                          'Edit Text Template',
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
                                Positioned(
                                  // firstnameTgc (52:2933)
                                  left: 93*fem,
                                  top: 144*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 175*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelZUk (52:2937)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                          child: Text(
                                            'Location Name',
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
                                        Container(
                                          // inputarea4RW (52:2945)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                          padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 18*fem, 8*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Text(
                                            'Toronto 1',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xffa59a9a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // labelhjN (52:2936)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'Address',
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
                                        Container(
                                          // inputareacbS (52:2934)
                                          padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 133*fem, 10*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorieU (52:2947)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                                                width: 16*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/web-admin-screens/images/vector-BXE.png',
                                                  width: 16*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                              Text(
                                                // labeldWY (52:2951)
                                                '82 Halsey Ave #2, Toronto, ON M4B 1A9',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff252733),
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
                                  // emailaddressm6x (52:2938)
                                  left: 93*fem,
                                  top: 349*fem,
                                  child: Container(
                                    width: 475*fem,
                                    height: 188*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupz6tgfi8 (6QiWNCarEdqGDejAErz6tG)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // labeln24 (52:2944)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                child: Text(
                                                  'Phone number',
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
                                              Container(
                                                // inputareaHUc (52:2939)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 260*fem, 8*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff7f8fc),
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorZS8 (52:2948)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                      width: 16*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/web-admin-screens/images/vector-VWg.png',
                                                        width: 16*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // labeltDW (52:2952)
                                                      '(555) 555-5555',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 19*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.255*ffem/fem,
                                                        letterSpacing: 0.400000006*fem,
                                                        color: Color(0xffa59a9a),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // inputareaDWg (52:2941)
                                          width: double.infinity,
                                          height: 40*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // inputkWc (52:2942)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 450*fem,
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
                                              Positioned(
                                                // labelrpY (52:2943)
                                                left: 25*fem,
                                                top: 8*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 398*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'https://g.page/r/CZNUctdpRZeOEBM/review',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 19*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.255*ffem/fem,
                                                        letterSpacing: 0.400000006*fem,
                                                        color: Color(0xffa59a9a),
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
                                ),
                                Positioned(
                                  // managelocationname9oe (52:2949)
                                  left: 32*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 239*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Manage [Location-name]',
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
          ],
        ),
      ),
          );
  }
}