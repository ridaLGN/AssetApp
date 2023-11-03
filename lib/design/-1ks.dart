import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '-6E3.dart';
import '../utils.dart';

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 9uR (1:371)
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
              // statusbarerB (1:372)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 24 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsidewaP (I1:372;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeg2B (I1:372;839:7140)
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
                    // rightside8es (I1:372;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalrKy (I1:372;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-w11.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifixP1 (I1:372;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-Zkj.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbattery5iX (I1:372;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-3MZ.png',
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
              // headerD43 (1:375)
              margin:
                  EdgeInsets.fromLTRB(256 * fem, 0 * fem, 0 * fem, 43 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
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
                    // buttonsmallJrB (1:376)
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
              // bodyMZZ (1:658)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 79 * fem, 38 * fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titleh7d (1:660)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 263 * fem,
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
                            text: 'Fast sell your property\nin just',
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
                              color: Color(0xff204d6c),
                            ),
                          ),
                          TextSpan(
                            text: 'one click',
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
                            text: ' ',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: Color(0xff204d6c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // descriptionHNf (1:659)
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
              // autogroupy4zjBiw (CoJCzLJzSaCg3xuRDoy4zj)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              height: 500 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // progressbarwhite66percentiD5 (1:377)
                    left: 135 * fem,
                    top: 393 * fem,
                    child: Container(
                      width: 70 * fem,
                      height: 3 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/design/images/vector-GGX.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // vector1CB (I1:377;375:2825)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 46.66 * fem,
                          height: 3 * fem,
                          child: Image.asset(
                            'assets/design/images/vector-i71.png',
                            width: 46.66 * fem,
                            height: 3 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle78Xh (1:378)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 342 * fem,
                        height: 500 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40 * fem),
                          child: Image.asset(
                            'assets/design/images/rectangle-7-xoy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1171274720RWo (1:380)
                    left: 33 * fem,
                    top: 407 * fem,
                    child: Container(
                      width: 276 * fem,
                      height: 54 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1171274719YLX (1:383)
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
                                      'assets/design/images/button-arrow-transparent-JUo.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // arrowleftlinedcs (1:385)
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/design/images/arrow-left-line-jaX.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame1000001177N4f (1:381)
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Scene3()),
                              );
                            },
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
                ],
              ),
            ),
            Container(
              // homeindicatorRYj (1:374)
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
