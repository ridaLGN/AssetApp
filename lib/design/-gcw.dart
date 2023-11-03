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
        // jVR (1:637)
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
              // statusbaraW3 (1:638)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideUbR (I1:638;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeodh (I1:638;839:7140)
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
                    // rightsideGXH (I1:638;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalans (I1:638;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-iTh.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifiGvb (I1:638;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-dk3.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryntw (I1:638;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-Wb9.png',
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
              // buttonbacksolidgzK (1:649)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 292 * fem, 17 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 50 * fem,
                  height: 50 * fem,
                  child: Image.asset(
                    'assets/design/images/button-back-solid-wcj.png',
                    width: 50 * fem,
                    height: 50 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // titlejxb (1:646)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 78 * fem, 37 * fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // title5Fm (1:647)
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
                            text: 'Create your',
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
                              fontWeight: FontWeight.w500,
                              height: 1.6 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: Color(0xff252b5c),
                            ),
                          ),
                          TextSpan(
                            text: 'account',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w800,
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
                    // descriptionMm1 (1:648)
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
              // selectaroletkw (1:650)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 273 * fem, 15 * fem),
              child: Text(
                'Select a role?',
                style: SafeGoogleFont(
                  'Lato',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2 * ffem / fem,
                  color: Color(0xff050505),
                ),
              ),
            ),
            Container(
              // group1171274723CWj (1:651)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
              width: double.infinity,
              height: 44 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56J3y (1:652)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 161 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff00a8e1),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Buyer',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // frame57kRm (1:654)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 161 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Seller',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff00a8e1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // formtextemptyRH1 (1:642)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 25 * fem, 16 * fem, 25 * fem),
              width: double.infinity,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Container(
                // layout7vX (I1:642;393:2827)
                width: 84 * fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconprofileGYX (I1:642;393:2790)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/design/images/icon-profile-fuh.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                    Container(
                      // textN5m (I1:642;393:2782)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Full name',
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.36 * fem,
                          color: Color(0xffa1a4c1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // formtextemptyGgw (1:641)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(
                  17.67 * fem, 28 * fem, 17.67 * fem, 27 * fem),
              width: double.infinity,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Container(
                // layoutZR9 (I1:641;393:2827)
                width: 59.33 * fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconemailhnF (I1:641;393:2790)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 11.67 * fem, 1 * fem),
                      width: 16.67 * fem,
                      height: 11.67 * fem,
                      child: Image.asset(
                        'assets/design/images/icon-email-fRh.png',
                        width: 16.67 * fem,
                        height: 11.67 * fem,
                      ),
                    ),
                    Text(
                      // text1nw (I1:641;393:2782)
                      'Email',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.36 * fem,
                        color: Color(0xffa1a4c1),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // formpasswordemptyYH5 (1:643)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 28 * fem, 21 * fem, 27 * fem),
              width: double.infinity,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Container(
                // layoutS7Z (I1:643;393:2868)
                width: 79 * fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconlockxrb (I1:643;393:2864)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.33 * fem, 15 * fem, 0 * fem),
                      width: 10 * fem,
                      height: 13.33 * fem,
                      child: Image.asset(
                        'assets/design/images/icon-lock-2w1.png',
                        width: 10 * fem,
                        height: 13.33 * fem,
                      ),
                    ),
                    Text(
                      // textGcP (I1:643;393:2856)
                      'Password',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.36 * fem,
                        color: Color(0xffa1a4c1),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupr9xs1Zy (CoJH4oMK5LohW3ZB7Yr9xs)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 56 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // termsofservice9AP (1:645)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 154 * fem, 0 * fem),
                    child: Text(
                      'Terms of service',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.6666666667 * ffem / fem,
                        letterSpacing: 0.36 * fem,
                        color: Color(0xff234f68),
                      ),
                    ),
                  ),
                  Text(
                    // showpasswordTB5 (1:644)
                    'Show password',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Raleway',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.6666666667 * ffem / fem,
                      letterSpacing: 0.36 * fem,
                      color: Color(0xff234f68),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1000001177b2P (1:656)
              margin:
                  EdgeInsets.fromLTRB(76 * fem, 0 * fem, 76 * fem, 122 * fem),
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
                        'Create account',
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
              // homeindicatorpQw (1:640)
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
