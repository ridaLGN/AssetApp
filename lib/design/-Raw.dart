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
        // 2VV (31:1239)
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
              // statusbar8Hd (31:1240)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsidecCo (I31:1240;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeKd1 (I31:1240;839:7140)
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
                    // rightsidezDM (I31:1240;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalJjq (I31:1240;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-kL7.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifi1eF (I31:1240;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-Hvw.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryvmD (I31:1240;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-Evb.png',
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
              // headerrPy (31:1243)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 133 * fem, 35 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonbacksolidnoR (31:1245)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 83 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/design/images/button-back-solid-6K9.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pagetitlerHV (31:1244)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Add Listing',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        color: Color(0xff0f3e5e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // titleYRD (31:1257)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 112 * fem, 25 * fem),
              constraints: BoxConstraints(
                maxWidth: 230 * fem,
              ),
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
                      text: 'Add',
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
                      text: 'photos',
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
                        color: Color(0xff252b5c),
                      ),
                    ),
                    TextSpan(
                      text: 'to your \nlisting',
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
              // galleryVWo (31:1252)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 126 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmsydDBu (CoJwBYB111vRXuBp1RMSyD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    height: 161 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // photosgallerybig95Z (31:1254)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9.42 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              136 * fem, 0 * fem, 0.29 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/design/images/shape-bg-AXH.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // buttoneditRHy (I31:1254;497:15543)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 131 * fem),
                                child: Image.asset(
                                  'assets/design/images/button-edit-8eb.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // photosgallerybigGJb (31:1255)
                          padding: EdgeInsets.fromLTRB(
                              136 * fem, 0 * fem, 0.29 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/design/images/shape-bg-7gs.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // buttoneditwvX (I31:1255;497:15543)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 131 * fem),
                                child: Image.asset(
                                  'assets/design/images/button-edit-Zz7.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprxwz1Qb (CoJwKNHHg9kbJi3UnZrxwZ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.29 * fem, 0 * fem),
                    width: double.infinity,
                    height: 166 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // photosgallerybig6wq (31:1256)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9.42 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              136 * fem, 0 * fem, 0.29 * fem, 0 * fem),
                          height: 161 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/design/images/shape-bg-iU7.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // buttoneditmHH (I31:1256;497:15543)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 131 * fem),
                                child: Image.asset(
                                  'assets/design/images/button-edit-HyH.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // formaddimageFiF (31:1253)
                          padding: EdgeInsets.fromLTRB(67.95 * fem, 67.95 * fem,
                              67.95 * fem, 67.95 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffe1e1e1),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Center(
                            // iconplusyeF (I31:1253;489:9208)
                            child: SizedBox(
                              width: 30.1 * fem,
                              height: 30.1 * fem,
                              child: Image.asset(
                                'assets/design/images/icon-plus.png',
                                width: 30.1 * fem,
                                height: 30.1 * fem,
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
              // group11712747206is (31:1246)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 33 * fem, 77 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1171274719D2o (31:1249)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/design/images/button-arrow-transparent-CMu.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // arrowleftlinehTm (31:1251)
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/design/images/arrow-left-line-Es9.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // frame1000001177DBD (31:1247)
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
            Container(
              // homeindicatorf3D (31:1242)
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
