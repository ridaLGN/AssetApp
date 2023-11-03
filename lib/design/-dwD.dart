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
        // hA7 (1:386)
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
              // statusbarQKR (1:387)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 24 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideJvb (I1:387;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeqQj (I1:387;839:7140)
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
                    // rightsideuQb (I1:387;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalEhm (I1:387;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-xBH.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifiMGb (I1:387;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-31H.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryGPZ (I1:387;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-CLF.png',
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
              // headeraQF (1:390)
              margin:
                  EdgeInsets.fromLTRB(256 * fem, 0 * fem, 0 * fem, 43 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 86 * fem,
                  height: 38 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: ClipRect(
                    // buttonsmallV1R (1:391)
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 6 * fem,
                        sigmaY: 6 * fem,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffdfdfdf),
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'skip',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8333333333 * ffem / fem,
                              letterSpacing: 0.36 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // bodyLGw (1:662)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 70 * fem, 38 * fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titlesXm (1:664)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 272 * fem,
                    ),
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
                            text: 'Find ',
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
                            text: 'perfect choice',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.6 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                          TextSpan(
                            text: ' for \nyour future house ',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // descriptionRbD (1:663)
                    constraints: BoxConstraints(
                      maxWidth: 227 * fem,
                    ),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed.',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6666666667 * ffem / fem,
                        letterSpacing: 0.36 * fem,
                        color: Color(0xff53577a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaguxLCP (CoJDe9ZKGuWbRQ4YLqaGUX)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
              padding:
                  EdgeInsets.fromLTRB(33 * fem, 407 * fem, 33 * fem, 39 * fem),
              width: double.infinity,
              height: 500 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/design/images/rectangle-8-bg.png',
                  ),
                ),
              ),
              child: Container(
                // group1171274720cvb (1:393)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1171274719ABR (1:396)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 32 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              15 * fem, 15 * fem, 15 * fem, 15 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/design/images/button-arrow-transparent-NtP.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // arrowleftline2UX (1:398)
                            child: SizedBox(
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/design/images/arrow-left-line-onF.png',
                                width: 24 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // frame1000001177kQX (1:394)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 190 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff00a8e1),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Next',
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
                  ],
                ),
              ),
            ),
            Container(
              // homeindicator279 (1:389)
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
