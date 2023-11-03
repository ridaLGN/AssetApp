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
        // JWK (1:432)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarqFM (1:433)
              margin:
                  EdgeInsets.fromLTRB(27 * fem, 0 * fem, 26.6 * fem, 4 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideKwD (I1:433;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeFps (I1:433;839:7140)
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
                    // rightsideXGb (I1:433;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignaldaX (I1:433;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-Axw.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifi9Hy (I1:433;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-UH5.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryU5M (I1:433;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-WYP.png',
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
              // autogroupdhtbPCK (CoJFCbxbTFdwmkdrukDhtb)
              width: 408 * fem,
              height: 175 * fem,
              child: Image.asset(
                'assets/design/images/auto-group-dhtb.png',
                width: 408 * fem,
                height: 175 * fem,
              ),
            ),
            Container(
              // autogroupwnf9QdD (CoJFPgUUCHTjgfMkh7Wnf9)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 9 * fem, 24 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleKVH (1:462)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 78 * fem, 22 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // title4Ss (1:463)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6 * ffem / fem,
                                letterSpacing: 0.75 * fem,
                                color: Color(0xff252b5c),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Let’s',
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
                                  text: ' ',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.6 * ffem / fem,
                                    letterSpacing: 0.75 * fem,
                                    color: Color(0xff252b5c),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sign In',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.6 * ffem / fem,
                                    letterSpacing: 0.75 * fem,
                                    color: Color(0xff1f4c6b),
                                  ),
                                ),
                                TextSpan(
                                  text: '     ',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6 * ffem / fem,
                                    letterSpacing: 0.75 * fem,
                                    color: Color(0xff1f4c6b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // descriptionsx3 (1:464)
                          'quis nostrud exercitation ullamco laboris nisi ut',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6666666667 * ffem / fem,
                            letterSpacing: 0.36 * fem,
                            color: Color(0xff53577a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // formoqh (1:457)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formtextemptykF9 (1:458)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 15 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17.67 * fem, 28 * fem, 17.67 * fem, 27 * fem),
                          width: double.infinity,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            // layoutdJw (I1:458;393:2827)
                            width: 61.33 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconemailmg3 (I1:458;393:2790)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.67 * fem, 1 * fem),
                                  width: 16.67 * fem,
                                  height: 11.67 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-email-d5H.png',
                                    width: 16.67 * fem,
                                    height: 11.67 * fem,
                                  ),
                                ),
                                Text(
                                  // text5Rq (I1:458;393:2782)
                                  'Email',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xffa1a4c1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // formpasswordemptyzoh (1:459)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 28 * fem, 21 * fem, 27 * fem),
                          width: double.infinity,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            // layout6Lw (I1:459;393:2868)
                            width: 82 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconlock3GB (I1:459;393:2864)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.33 * fem, 15 * fem, 0 * fem),
                                  width: 10 * fem,
                                  height: 13.33 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-lock.png',
                                    width: 10 * fem,
                                    height: 13.33 * fem,
                                  ),
                                ),
                                Text(
                                  // textN3Z (I1:459;393:2856)
                                  'Password',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xffa1a4c1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroup6xfmWQf (CoJFpfkqKx2XgWwdeM6XFM)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // forgotpasswordrDd (1:460)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 140 * fem, 0 * fem),
                                child: Text(
                                  'Forgot password?',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6666666667 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Text(
                                // showpasswordm5h (1:461)
                                'Show password',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Raleway',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.6666666667 * ffem / fem,
                                  letterSpacing: 0.36 * fem,
                                  color: Color(0xff0f3e5e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000001177Hpj (1:635)
                    margin: EdgeInsets.fromLTRB(
                        76 * fem, 0 * fem, 76 * fem, 16 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 54 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff00a8e1),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Sign in',
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
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1171274722Jjq (1:453)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 16 * fem),
                    width: double.infinity,
                    height: 22 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // january122022pTH (1:455)
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
                    // group1171274721fTu (1:436)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame26Bh9 (1:437)
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
                                // googlesvgURM (1:439)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 56.83 * fem, 0 * fem),
                                width: 18.33 * fem,
                                height: 18.33 * fem,
                                child: Image.asset(
                                  'assets/design/images/google-svg-CKq.png',
                                  width: 18.33 * fem,
                                  height: 18.33 * fem,
                                ),
                              ),
                              Text(
                                // continuewithgoogleyN7 (1:438)
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
                          // frame276Bq (1:445)
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
                                // facebooksvgQCX (1:447)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 47 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/design/images/facebook-svg-ijZ.png',
                                  width: 20 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Text(
                                // continuewithfacebookhxK (1:446)
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
                    // registerdb5 (1:452)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 3 * fem, 38 * fem),
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
                    // homeindicatorFuH (1:435)
                    margin: EdgeInsets.fromLTRB(
                        104 * fem, 0 * fem, 104 * fem, 0 * fem),
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
          ],
        ),
      ),
    );
  }
}
