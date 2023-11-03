import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ouq (1:399)
        padding: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarJbh (1:400)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 45 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideoYT (I1:400;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeL2b (I1:400;839:7140)
                      padding: EdgeInsets.fromLTRB(
                          15.5 * fem, 1 * fem, 15.5 * fem, 0 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5714285714 * ffem / fem,
                          letterSpacing: -0.4079999924 * fem,
                          color: Color(0xff050505),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rightsidebz7 (I1:400;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalw2P (I1:400;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-Nhm.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifi3bD (I1:400;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-GsH.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryxiB (I1:400;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-1Yb.png',
                            width: 27.4 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupytekgu5 (CoJEFYhzsvyiarohh5yteK)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle8E9u (1:404)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 167 * fem,
                    height: 170 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20 * fem),
                      child: Image.asset(
                        'assets/design/images/rectangle-8-GRd.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle11YRV (1:407)
                    width: 167 * fem,
                    height: 170 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20 * fem),
                      child: Image.asset(
                        'assets/design/images/rectangle-11-Muy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm1yqGMV (CoJENTg9S23Nq8GHKFM1yq)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle9bPm (1:405)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 167 * fem,
                    height: 170 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20 * fem),
                      child: Image.asset(
                        'assets/design/images/rectangle-9-ncX.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle1077D (1:406)
                    width: 167 * fem,
                    height: 170 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20 * fem),
                      child: Image.asset(
                        'assets/design/images/rectangle-10-qyy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // titleSfH (1:403)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 132 * fem, 31 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Raleway',
                    fontSize: 25 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.6 * ffem / fem,
                    letterSpacing: 0.75 * fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Ready to ',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'explore?',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: Color(0xff0f3e5e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // btnloginJb1 (1:408)
              margin:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 32 * fem, 21 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      51.67 * fem, 17 * fem, 49 * fem, 17 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff00a8e1),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconemailANK (1:409)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6.67 * fem, 0 * fem),
                        width: 16.67 * fem,
                        height: 11.67 * fem,
                        child: Image.asset(
                          'assets/design/images/icon-email.png',
                          width: 16.67 * fem,
                          height: 11.67 * fem,
                        ),
                      ),
                      Center(
                        // textfps (1:410)
                        child: Text(
                          'Continue with Email',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.48 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group1171274722bTd (1:428)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 8 * fem, 16 * fem),
              width: double.infinity,
              height: 22 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // january122022Wab (1:430)
                    left: 145.5 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 35 * fem,
                      height: 22 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'OR',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Raleway',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.175 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xffa1a4c1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1171274721xxP (1:411)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 33 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame26gdV (1:412)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20.83 * fem, 11 * fem, 96 * fem, 11 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // googlesvgysV (1:414)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 56.83 * fem, 0 * fem),
                          width: 18.33 * fem,
                          height: 18.33 * fem,
                          child: Image.asset(
                            'assets/design/images/google-svg.png',
                            width: 18.33 * fem,
                            height: 18.33 * fem,
                          ),
                        ),
                        Text(
                          // continuewithgoogletDm (1:413)
                          'Continue With Google',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.6707354784 * ffem / fem,
                            letterSpacing: -0.4957527816 * fem,
                            color: Color(0xff050505),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame27Hmh (1:420)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 11 * fem, 87 * fem, 11 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // facebooksvgako (1:422)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 47 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/design/images/facebook-svg.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // continuewithfacebookVsm (1:421)
                          'Continue With Facebook',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.6707354784 * ffem / fem,
                            letterSpacing: -0.4957527816 * fem,
                            color: Color(0xff050505),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // register1LK (1:427)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 38 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Raleway',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6666666667 * ffem / fem,
                      letterSpacing: 0.36 * fem,
                      color: Color(0xff53577a),
                    ),
                    children: [
                      TextSpan(
                        text: 'Don’t have an account?',
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667 * ffem / fem,
                          letterSpacing: 0.36 * fem,
                          color: Color(0xff53577a),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.6666666667 * ffem / fem,
                          letterSpacing: 0.36 * fem,
                          color: Color(0xff53577a),
                        ),
                      ),
                      TextSpan(
                        text: 'Register',
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.6666666667 * ffem / fem,
                          letterSpacing: 0.36 * fem,
                          color: Color(0xff0f3e5e),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // homeindicator9My (1:402)
              margin:
                  EdgeInsets.fromLTRB(104 * fem, 0 * fem, 104 * fem, 0 * fem),
              width: double.infinity,
              height: 5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
                color: Color(0xff050505),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
