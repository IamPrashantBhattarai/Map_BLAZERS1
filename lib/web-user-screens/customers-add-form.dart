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
        // customersaddformS9v (52:4686)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff363740),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // sidebardesktopy9r (52:4754)
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
                    // autogroupvmutrUY (6Qirh2tHVD1iYiHEvhvmUt)
                    padding: EdgeInsets.fromLTRB(32*fem, 41*fem, 32*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqpulBmi (6QirLHyqpwpjouuW4DqPUL)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 74*fem),
                          width: double.infinity,
                          child: Center(
                            // rectangle41Lec (52:4756)
                            child: SizedBox(
                              width: 124*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/web-user-screens/images/rectangle-41-mHr.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarlistactive4Ki (52:4757)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsidebaractive1overviewyxU (52:4759)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                width: 16*fem,
                                height: 15.06*fem,
                                child: Image.asset(
                                  'assets/web-user-screens/images/icon-sidebar-active-1-overview-NhN.png',
                                  width: 16*fem,
                                  height: 15.06*fem,
                                ),
                              ),
                              Text(
                                // titleh7n (52:4758)
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup48b2pTJ (6QirSHorFz7tXdxzXQ48B2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: 264*fem,
                    height: 95*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sidebarlistinactive9Va (52:4761)
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
                                    // sheet35A (52:4762)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 56*fem,
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
                                    // sheetwgL (52:4763)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 56*fem,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/sheet-HR2.png',
                                            width: 262*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // selectedFh2 (52:4764)
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
                                    // titleNme (52:4765)
                                    left: 64*fem,
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
                                    // iconsidebarinactive5agents5g4 (52:4766)
                                    left: 24*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // vectorRV2 (52:4767)
                                    left: 32*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-znL.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorwTN (52:4768)
                                    left: 218*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/web-user-screens/images/vector-r7J.png',
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
                          // sidebarlistinactiveBMi (52:4779)
                          left: 0*fem,
                          top: 56*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(78.62*fem, 13*fem, 78*fem, 5*fem),
                              width: 255*fem,
                              height: 39*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Opacity(
                                    // locationonfill0wght400grad0ops (52:4781)
                                    opacity: 0.4,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 10.52*fem, 0*fem),
                                      width: 19.86*fem,
                                      height: 17.66*fem,
                                      child: Image.asset(
                                        'assets/web-user-screens/images/locationonfill0wght400grad0opsz48-1-1-5EQ.png',
                                        width: 19.86*fem,
                                        height: 17.66*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlexFz (52:4780)
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
                      ],
                    ),
                  ),
                  Container(
                    // sidebarlistinactivehDa (52:4769)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                              // sheetbpk (52:4770)
                              left: 0*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 255*fem,
                                  height: 38*fem,
                                  child: Opacity(
                                    opacity: 0.08,
                                    child: Image.asset(
                                      'assets/web-user-screens/images/sheet-rvU.png',
                                      width: 255*fem,
                                      height: 38*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // titleKEx (52:4771)
                              left: 105*fem,
                              top: 10*fem,
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
                              // locationonfill0wght400grad0ops (52:4772)
                              left: 26*fem,
                              top: 12*fem,
                              child: Container(
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                            Positioned(
                              // vectorMSY (52:4773)
                              left: 77*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/web-user-screens/images/vector-wur.png',
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
                  Container(
                    // sidebarlistinactivefy2 (52:4774)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
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
                              // sheetN6k (52:4775)
                              left: 0*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 255*fem,
                                  height: 38*fem,
                                  child: Opacity(
                                    opacity: 0.08,
                                    child: Image.asset(
                                      'assets/web-user-screens/images/sheet-8aL.png',
                                      width: 255*fem,
                                      height: 38*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // titleHUc (52:4776)
                              left: 108*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 106*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Add customer',
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
                              // locationonfill0wght400grad0ops (52:4777)
                              left: 29*fem,
                              top: 12*fem,
                              child: Container(
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                            Positioned(
                              // ellipse5WMN (52:4778)
                              left: 88*fem,
                              top: 16*fem,
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
            Container(
              // autogroupwxuwRUL (6Qion2uYi8jdh3JkohWxuW)
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
                    // headerdefaultiiL (52:4707)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleDQC (52:4715)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 643*fem, 5*fem),
                          child: Text(
                            'Add Customers',
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
                          // iconsearch81N (52:4711)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.25*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 24.38*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-search-EPS.png',
                            width: 24.38*fem,
                            height: 24.38*fem,
                          ),
                        ),
                        Container(
                          // iconnotificationsnewF5z (52:4718)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 5.63*fem),
                          width: 24.38*fem,
                          height: 27.63*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-notifications-new-qt4.png',
                            width: 24.38*fem,
                            height: 27.63*fem,
                          ),
                        ),
                        Container(
                          // nameYqn (52:4708)
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
                          // iconsidebarinactive5agentsGWt (52:4716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 22.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/web-user-screens/images/icon-sidebar-inactive-5-agents-Ey6.png',
                            width: 22.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu5jePLc (6QiounBe6ox7sSDbfJU5jE)
                    padding: EdgeInsets.fromLTRB(0*fem, 38*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // customerscustomerlistaddcustom (52:4753)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 43*fem),
                          child: RichText(
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
                                  text: 'Customers / Customer List /',
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
                                  text: ' Add Customer Details',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // adduseryi8 (52:4721)
                          width: double.infinity,
                          height: 738*fem,
                          child: Container(
                            // cardsdefault9Mi (52:4722)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sheet624 (52:4723)
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
                                  // line2bjW (52:4724)
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
                                  // adduserbtnNdn (52:4725)
                                  left: 96*fem,
                                  top: 389*fem,
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
                                          'Add Customer',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 4*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // firstnamenhW (52:4728)
                                  left: 96*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // label3dS (52:4732)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'First Name',
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
                                          // inputareaMu2 (52:4729)
                                          padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vectorttx (52:4731)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/vector-pAL.png',
                                                width: 16*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lastnameq3W (52:4733)
                                  left: 576*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelkwA (52:4737)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'Last Name',
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
                                          // inputareaf2Y (52:4734)
                                          padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vectorncx (52:4736)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/vector-XRr.png',
                                                width: 16*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // emailaddressvDN (52:4738)
                                  left: 96*fem,
                                  top: 212*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelEzk (52:4742)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'Email address',
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
                                          // inputarea968 (52:4739)
                                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vectorGgY (52:4741)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/vector-ocC.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // phonenumber1PE (52:4743)
                                  left: 576*fem,
                                  top: 212*fem,
                                  child: Container(
                                    width: 450*fem,
                                    height: 79*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelvFJ (52:4747)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          child: Text(
                                            'Phone Number',
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
                                          // inputareaF2g (52:4744)
                                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7f8fc),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Align(
                                            // vectorBBE (52:4746)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/web-user-screens/images/vector-LLp.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sortbuttonWzC (52:4748)
                                  left: 267*fem,
                                  top: 34*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(35.07*fem, 2.81*fem, 32.44*fem, 2.19*fem),
                                    width: 263*fem,
                                    height: 23*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x4c000000)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // selectlocationbVr (52:4750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.1*fem, 0*fem),
                                          child: Text(
                                            'Select Location',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2571428844*ffem/fem,
                                              color: Color(0xff4b506d),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorumS (52:4751)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3.11*fem, 0*fem, 0*fem),
                                          width: 23.4*fem,
                                          height: 3.11*fem,
                                          child: Image.asset(
                                            'assets/web-user-screens/images/vector-ioA.png',
                                            width: 23.4*fem,
                                            height: 3.11*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // addcustomersdetailsdxL (52:4752)
                                  left: 32*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 214*fem,
                                      height: 24*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff252733),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Add ',
                                            ),
                                            TextSpan(
                                              text: 'Customers',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.255*ffem/fem,
                                                letterSpacing: 0.400000006*fem,
                                                color: Color(0xff252733),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' Details',
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