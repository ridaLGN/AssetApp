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
        // UfR (31:1258)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnexhy6P (CoJwrX43omquD7aW44nEXh)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 26.6 * fem, 15 * fem),
              width: 481.4 * fem,
              height: 324 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarUJ3 (31:1259)
                    left: 27 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                      width: 336.4 * fem,
                      height: 37 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // leftsidekmM (I31:1259;839:7139)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 205 * fem, 0 * fem),
                            width: 54 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Container(
                              // statusbartimesb5 (I31:1259;839:7140)
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
                            // rightside8mu (I31:1259;839:7141)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 5 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalG7R (I31:1259;839:7150)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 18 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-mobile-signal-j5y.png',
                                    width: 18 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                                Container(
                                  // wifimps (I31:1259;839:7146)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                                  width: 17 * fem,
                                  height: 11.83 * fem,
                                  child: Image.asset(
                                    'assets/design/images/wifi-FN7.png',
                                    width: 17 * fem,
                                    height: 11.83 * fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryUUP (I31:1259;1015:6223)
                                  width: 27.4 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'assets/design/images/statusbar-battery-oHh.png',
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
                  ),
                  Positioned(
                    // ellipse3Q79 (31:1260)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 313 * fem,
                        height: 313 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(156.5 * fem),
                            color: Color(0x1c1f4c6b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // titlehc3 (31:1296)
                    left: 24 * fem,
                    top: 129 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 320 * fem,
                        height: 80 * fem,
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
                                text: 'Almost finish',
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
                                text: ', complete the listing',
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
                    ),
                  ),
                  Positioned(
                    // headerFou (31:1297)
                    left: 24 * fem,
                    top: 47 * fem,
                    child: Container(
                      width: 209 * fem,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonbacksolidMrw (31:1299)
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
                                  'assets/design/images/button-back-solid-wCK.png',
                                  width: 50 * fem,
                                  height: 50 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // pagetitleS7h (31:1298)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
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
                  ),
                ],
              ),
            ),
            Container(
              // sellpriceLis (31:1293)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 24 * fem, 35 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textG6j (I31:1295;424:10750)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Sell Price',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.54 * fem,
                        color: Color(0xff0f3e5e),
                      ),
                    ),
                  ),
                  Container(
                    // formtextfilla7R (31:1294)
                    padding: EdgeInsets.fromLTRB(
                        16.78 * fem, 27 * fem, 22 * fem, 27 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textTwu (I31:1294;393:2966)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 239.22 * fem, 0 * fem),
                          child: Text(
                            '\$ 180,000',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.36 * fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ),
                        Container(
                          // iconoirmailkw1 (I31:1294;393:2965)
                          width: 8 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/design/images/iconoir-mail.png',
                            width: 8 * fem,
                            height: 16 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rentpricegJs (31:1285)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 24 * fem, 47 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textCo1 (I31:1286;424:10750)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Rent Price',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.54 * fem,
                        color: Color(0xff0f3e5e),
                      ),
                    ),
                  ),
                  Container(
                    // grouphzf (31:1287)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // formvaluefill4KR (31:1292)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 15 * fem),
                          width: double.infinity,
                          height: 70 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // shapeP6o (I31:1292;497:15637)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      313 * fem, 27 * fem, 22 * fem, 27 * fem),
                                  width: 343 * fem,
                                  height: 70 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                  ),
                                  child: Align(
                                    // icondollarGwH (I31:1292;497:15639)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 8 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icon-dollar.png',
                                        width: 8 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // layoutbif (I31:1292;497:15642)
                                left: 16 * fem,
                                top: 28 * fem,
                                child: Container(
                                  width: 68 * fem,
                                  height: 15 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // textJ7H (I31:1292;497:15640)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        child: Text(
                                          '\$ 315',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2175 * ffem / fem,
                                            letterSpacing: 0.36 * fem,
                                            color: Color(0xff0f3e5e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // textno9 (I31:1292;497:15627)
                                        '/month',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.3 * fem,
                                          color: Color(0xff0f3e5e),
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
                          // layoutiwh (31:1288)
                          margin: EdgeInsets.fromLTRB(
                              1.05 * fem, 0 * fem, 166.95 * fem, 0 * fem),
                          width: double.infinity,
                          height: 41 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttoncategoryroundedactiveTPV (31:1289)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14.5 * fem, 23 * fem, 11.5 * fem),
                                width: 88 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff234f68),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Container(
                                  // layout9XD (I31:1289;222:469)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Text(
                                    'Monthly',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // buttoncategoryroundedG63 (31:1291)
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14.5 * fem, 23 * fem, 11.5 * fem),
                                width: 77 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Container(
                                  // layoutn4P (I31:1291;222:473)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Text(
                                    'Yearly',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xff0f3e5e),
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
                ],
              ),
            ),
            Container(
              // propertyfeaturesgfZ (31:1279)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 24 * fem, 35 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // text1Sw (I31:1280;424:10750)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Property Features',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.54 * fem,
                        color: Color(0xff0f3e5e),
                      ),
                    ),
                  ),
                  Container(
                    // layoutWuV (31:1281)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formspinnerfillTpj (31:1282)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 20 * fem, 15 * fem, 20 * fem),
                          width: double.infinity,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textfR1 (I31:1282;497:15658)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 153 * fem, 0 * fem),
                                child: Text(
                                  'Bedroom',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // layoutmyq (I31:1282;497:15659)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonaddtransparent8Jb (I31:1282;497:15660)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-add-transparent-28w.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 18 * fem,
                                    ),
                                    Container(
                                      // texte23 (I31:1282;497:15661)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '3',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.48 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 18 * fem,
                                    ),
                                    Container(
                                      // buttonaddtransparentjJP (I31:1282;497:15662)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-add-transparent-np7.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15 * fem,
                        ),
                        Container(
                          // formspinnerfill3K5 (31:1283)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 20 * fem, 15 * fem, 20 * fem),
                          width: double.infinity,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // text97D (I31:1283;497:15658)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 148 * fem, 0 * fem),
                                child: Text(
                                  'Bathroom',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // layoutFg3 (I31:1283;497:15659)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonaddtransparentQ39 (I31:1283;497:15660)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-add-transparent-L31.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 18 * fem,
                                    ),
                                    Container(
                                      // textVKV (I31:1283;497:15661)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.48 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 18 * fem,
                                    ),
                                    Container(
                                      // buttonaddtransparentNeB (I31:1283;497:15662)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-add-transparent-baw.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15 * fem,
                        ),
                        Container(
                          // formspinnerfillVD1 (31:1284)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 20 * fem, 15 * fem, 20 * fem),
                          width: double.infinity,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textbG3 (I31:1284;497:15658)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 160 * fem, 0 * fem),
                                child: Text(
                                  'Balcony',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // layout7VH (I31:1284;497:15659)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonaddtransparentTZ9 (I31:1284;497:15660)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-add-transparent-g7y.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 18 * fem,
                                    ),
                                    Container(
                                      // text9Ry (I31:1284;497:15661)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.48 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 18 * fem,
                                    ),
                                    Container(
                                      // buttonaddtransparentRuH (I31:1284;497:15662)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-add-transparent.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
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
                ],
              ),
            ),
            Container(
              // groupYj1 (31:1272)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 44 * fem),
              width: 387 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // itemheadertext4hM (31:1273)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 279 * fem, 19 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textzb1 (I31:1273;325:2186)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 0 * fem),
                          child: Text(
                            'Total Rooms',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ),
                        Container(
                          // groupuT5 (I31:1273;325:2187)
                          width: 4 * fem,
                          height: 4 * fem,
                          child: Image.asset(
                            'assets/design/images/group-Dq1.png',
                            width: 4 * fem,
                            height: 4 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // layoutqbd (31:1274)
                    width: double.infinity,
                    height: 44 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncategoryroundedyxj (31:1275)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 23 * fem, 14.5 * fem),
                          width: 93 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // layouttZu (I31:1275;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textqzw (I31:1275;222:474)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                  child: Text(
                                    '🛋️',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      letterSpacing: 0.45 * fem,
                                      color: Color(0xff252b5c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // textA1d (I31:1275;222:475)
                                  '< 4',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xff252b5c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15 * fem,
                        ),
                        Container(
                          // buttoncategoryrounded5uH (31:1276)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 24 * fem, 14.5 * fem),
                          width: 85 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // layout1Y3 (I31:1276;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textZZZ (I31:1276;222:474)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                  child: Text(
                                    '🛋️',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      letterSpacing: 0.45 * fem,
                                      color: Color(0xff252b5c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // textGis (I31:1276;222:475)
                                  '4',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xff252b5c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedbFM (31:1277)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 24 * fem, 14.5 * fem),
                          width: 86 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0f3e5e),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // layoutWNK (I31:1277;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textsTm (I31:1277;222:474)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                  child: Text(
                                    '🛋️',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      letterSpacing: 0.45 * fem,
                                      color: Color(0xff252b5c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // textnKq (I31:1277;222:475)
                                  '6',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedactive6rK (31:1278)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 24 * fem, 14.5 * fem),
                          width: 78 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // layout1yH (I31:1278;222:469)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textaWb (I31:1278;222:470)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                  child: Text(
                                    '🛋️',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      letterSpacing: 0.45 * fem,
                                      color: Color(0xff252b5c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // textHvo (I31:1278;222:471)
                                  '6',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xff0f3e5e),
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
              // environmentdUs (31:1261)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 52 * fem, 35 * fem),
              width: 290 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptxbm9i7 (CoJy1ZxfFB6RqTXeD5TXBM)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // itemheadertextgi3 (31:1262)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 91 * fem, 19 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textDT5 (I31:1262;325:2186)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                child: Text(
                                  'Environment / Facilities',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // group8K9 (I31:1262;325:2187)
                                width: 4 * fem,
                                height: 4 * fem,
                                child: Image.asset(
                                  'assets/design/images/group-yqy.png',
                                  width: 4 * fem,
                                  height: 4 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyz31FPm (CoJxaqAsxtNgcqnF2UYz31)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 46 * fem, 0 * fem),
                          width: double.infinity,
                          height: 41 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttoncategoryroundedactiveNUP (31:1265)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 37 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14.5 * fem, 23 * fem, 11.5 * fem),
                                width: 102 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff0f3e5e),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Container(
                                  // layout57u (I31:1265;222:469)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Text(
                                    'Parking Lot',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // buttoncategoryroundedactiveyyy (31:1270)
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14.5 * fem, 23 * fem, 11.5 * fem),
                                width: 105 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff0f3e5e),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Container(
                                  // layoutWDD (I31:1270;222:469)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Text(
                                    'Pet Allowed',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xffffffff),
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
                    // autogroupasmhRb5 (CoJxmfCArYMRkWff3DAsMh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    width: double.infinity,
                    height: 41 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncategoryroundedactiveXu1 (31:1266)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 35 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 23 * fem, 11.5 * fem),
                          width: 83 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0f3e5e),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layout36f (I31:1266;222:469)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Garden',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttoncategoryroundedactive9fV (31:1263)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 33 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 24 * fem, 11.5 * fem),
                          width: 70 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0f3e5e),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutrK1 (I31:1263;222:469)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Gym',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xfff5f4f7),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttoncategoryroundedZjD (31:1264)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 23 * fem, 8.5 * fem),
                          width: 69 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layout5xT (I31:1264;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Park',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xff252b5c),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group17otT (31:1267)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 29 * fem, 0 * fem),
                    width: double.infinity,
                    height: 41 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncategoryroundedKM1 (31:1269)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 37 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 24 * fem, 8.5 * fem),
                          width: 113 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutR99 (I31:1269;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Home theatre',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xff252b5c),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttoncategoryroundedLG7 (31:1268)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14.5 * fem, 23 * fem, 8.5 * fem),
                          width: 111 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutrkF (I31:1268;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Kid’s Friendly',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xff252b5c),
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
              // group1171274720Nib (31:1302)
              margin:
                  EdgeInsets.fromLTRB(57 * fem, 0 * fem, 57 * fem, 77 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1171274719VYK (31:1305)
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
                              'assets/design/images/button-arrow-transparent-YgF.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // arrowleftlinexwh (31:1307)
                          child: SizedBox(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/design/images/arrow-left-line-BMH.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // frame1000001177taT (31:1303)
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
              // homeindicatorkcf (31:1301)
              margin:
                  EdgeInsets.fromLTRB(128 * fem, 0 * fem, 128 * fem, 0 * fem),
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
