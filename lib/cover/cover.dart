import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3024;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cover2q5 (112:2156)
        width: double.infinity,
        height: 1827 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff3f9ec),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // itemalertsuccessSGX (113:2619)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 2556 * fem,
                height: 2556 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1278 * fem),
                  gradient: RadialGradient(
                    center: Alignment(0, -0),
                    radius: 0.5,
                    colors: <Color>[Color(0x1948cffc), Color(0x1900a8e1)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 5 * fem,
                    sigmaY: 5 * fem,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // shapenUo (I113:2619;526:9792)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 5 * fem,
                            sigmaY: 5 * fem,
                          ),
                          child: Align(
                            child: SizedBox(
                              width: 1980 * fem,
                              height: 1980 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(990 * fem),
                                  gradient: RadialGradient(
                                    center: Alignment(0, -0),
                                    radius: 0.5,
                                    colors: <Color>[
                                      Color(0x2648cffc),
                                      Color(0x2600a8e1)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // shapebx3 (I113:2619;526:9793)
                        left: 40 * fem,
                        top: 318 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 1260 * fem,
                            height: 1260 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(630 * fem),
                                gradient: RadialGradient(
                                  center: Alignment(0, -0),
                                  radius: 0.5,
                                  colors: <Color>[
                                    Color(0xff48cffc),
                                    Color(0xff00a8e1)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Shm (112:2158)
                        left: 1170 * fem,
                        top: 40 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(29.82 * fem, 18.2 * fem,
                              29.16 * fem, 27.42 * fem),
                          width: 577.96 * fem,
                          height: 887.54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // statusbart3y (112:2159)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 14.51 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // leftsideLKH (I112:2159;839:7139)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 20.12 * fem),
                                      width: 58.04 * fem,
                                      height: 29.59 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24 * fem),
                                      ),
                                      child: Container(
                                        // statusbartimeSt7 (I112:2159;839:7140)
                                        padding: EdgeInsets.fromLTRB(
                                            17.63 * fem,
                                            0.97 * fem,
                                            17.4 * fem,
                                            0.97 * fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24 * fem),
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
                                      // rightsideG6T (I112:2159;839:7141)
                                      margin: EdgeInsets.fromLTRB(256.64 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconmobilesignalAxX (I112:2159;839:7150)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                5.13 * fem,
                                                9.65 * fem),
                                            width: 20.49 * fem,
                                            height: 14.73 * fem,
                                            child: Image.asset(
                                              'assets/cover/images/icon-mobile-signal-3om.png',
                                              width: 20.49 * fem,
                                              height: 14.73 * fem,
                                            ),
                                          ),
                                          Container(
                                            // wifiGVm (I112:2159;839:7146)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                3.96 * fem,
                                                1.18 * fem),
                                            width: 19.47 * fem,
                                            height: 14.4 * fem,
                                            child: Image.asset(
                                              'assets/cover/images/wifi.png',
                                              width: 19.47 * fem,
                                              height: 14.4 * fem,
                                            ),
                                          ),
                                          Container(
                                            // statusbarbatteryBcj (I112:2159;1015:6223)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                7.49 * fem, 0 * fem, 0 * fem),
                                            width: 29.12 * fem,
                                            height: 16.89 * fem,
                                            child: Image.asset(
                                              'assets/cover/images/statusbar-battery-PYB.png',
                                              width: 29.12 * fem,
                                              height: 16.89 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupe7zqgpP (CoJ5TYrnLBzteyrW6Ue7Zq)
                                margin: EdgeInsets.fromLTRB(
                                    26.4 * fem, 0 * fem, 0 * fem, 33.97 * fem),
                                width: 327.2 * fem,
                                height: 172.82 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bodynsR (112:2162)
                                      left: 0 * fem,
                                      top: 35.4869995117 * fem,
                                      child: Container(
                                        width: 249.94 * fem,
                                        height: 137.33 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // titlegxo (112:2164)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.94 * fem,
                                                  17.33 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 242 * fem,
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
                                                      text:
                                                          'Find best place \nto stay in',
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 25 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            0.75 * fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 25 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            0.75 * fem,
                                                        color:
                                                            Color(0xff204d6c),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'good price',
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 25 * ffem,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            0.75 * fem,
                                                        color:
                                                            Color(0xff0f3e5e),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 25 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            0.75 * fem,
                                                        color:
                                                            Color(0xff0f3e5e),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // descriptionbtj (112:2163)
                                              constraints: BoxConstraints(
                                                maxWidth: 227 * fem,
                                              ),
                                              child: Text(
                                                'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed.',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  letterSpacing: 0.36 * fem,
                                                  color: Color(0xff292929),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // headerhgs (112:2165)
                                      left: 233.7231445312 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 93.47 * fem,
                                        height: 51.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                        ),
                                        child: ClipRect(
                                          // buttonsmall1Bm (112:2166)
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
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        100 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'skip',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8333333333 *
                                                        ffem /
                                                        fem,
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup5a2kSH5 (CoJ5iNmQqsWQGU7aRL5A2K)
                                margin: EdgeInsets.fromLTRB(
                                    66.77 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 452.2 * fem,
                                height: 546.53 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // homeindicatorkYf (112:2161)
                                      left: 220.1645507812 * fem,
                                      top: 516.9353637695 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 133.21 * fem,
                                          height: 27.56 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      100 * fem),
                                              color: Color(0xff050505),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle6SwH (112:2167)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 452.2 * fem,
                                          height: 546.53 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40 * fem),
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // progressbarwhite66percent9qh (112:2168)
                                      left: 223.4897460938 * fem,
                                      top: 402.6338500977 * fem,
                                      child: Container(
                                        width: 69.68 * fem,
                                        height: 14.77 * fem,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/cover/images/vector-irK.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // vectorpwq (I112:2168;375:2825)
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 46.67 * fem,
                                            height: 10.82 * fem,
                                            child: Image.asset(
                                              'assets/cover/images/vector.png',
                                              width: 46.67 * fem,
                                              height: 10.82 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // buttonxHM (112:2169)
                                      left: 168.7143554688 * fem,
                                      top: 410.9662475586 * fem,
                                      child: Container(
                                        width: 199.64 * fem,
                                        height: 84.74 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                        ),
                                        child: Container(
                                          // frame1000001177UmV (112:2170)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff00a8e1),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // MKV (112:2206)
                        left: 1270 * fem,
                        top: 969 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(29.82 * fem, 18.2 * fem,
                              47.51 * fem, 29.46 * fem),
                          width: 577.96 * fem,
                          height: 887.54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvgypDMh (CoJ6UwKVfNechLqdKRvgYP)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 71.33 * fem, 33.16 * fem),
                                width: 429.29 * fem,
                                height: 461.35 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // statusbarukK (112:2207)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 334.8 * fem,
                                        height: 74.08 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // leftsidecej (I112:2207;839:7139)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  20.12 * fem),
                                              width: 58.04 * fem,
                                              height: 29.58 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        24 * fem),
                                              ),
                                              child: Container(
                                                // statusbartimeLaj (I112:2207;839:7140)
                                                padding: EdgeInsets.fromLTRB(
                                                    17.63 * fem,
                                                    0.97 * fem,
                                                    17.4 * fem,
                                                    0.97 * fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          24 * fem),
                                                ),
                                                child: Text(
                                                  '9:41',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'SF Pro Display',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5714285714 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        -0.4079999924 * fem,
                                                    color: Color(0xff050505),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rightside1B5 (I112:2207;839:7141)
                                              margin: EdgeInsets.fromLTRB(
                                                  256.64 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconmobilesignalj75 (I112:2207;839:7150)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        5.13 * fem,
                                                        9.65 * fem),
                                                    width: 20.49 * fem,
                                                    height: 14.73 * fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/icon-mobile-signal-EZd.png',
                                                      width: 20.49 * fem,
                                                      height: 14.73 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // wifidCT (I112:2207;839:7146)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.96 * fem,
                                                        1.18 * fem),
                                                    width: 19.47 * fem,
                                                    height: 14.4 * fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/wifi-Suu.png',
                                                      width: 19.47 * fem,
                                                      height: 14.4 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // statusbarbatterywD9 (I112:2207;1015:6223)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        7.49 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 29.12 * fem,
                                                    height: 16.89 * fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/statusbar-battery-G8w.png',
                                                      width: 29.12 * fem,
                                                      height: 16.89 * fem,
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
                                      // titleqZR (112:2210)
                                      left: 96.1313476562 * fem,
                                      top: 419.9744873047 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 210 * fem,
                                          height: 40 * fem,
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
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8TUK (112:2211)
                                      left: 12.640625 * fem,
                                      top: 65.6789550781 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 203.58 * fem,
                                          height: 193.75 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-8.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle9AtX (112:2212)
                                      left: 53.2387695312 * fem,
                                      top: 237.9600830078 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 203.58 * fem,
                                          height: 193.75 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle1061V (112:2213)
                                      left: 225.7114257812 * fem,
                                      top: 267.5961914062 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 203.58 * fem,
                                          height: 193.75 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-10.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle11oAo (112:2214)
                                      left: 185.1127929688 * fem,
                                      top: 95.3151855469 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 203.58 * fem,
                                          height: 193.75 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-11.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupr5axuDq (CoJ6p1c3eTXwZtJqj2r5aX)
                                margin: EdgeInsets.fromLTRB(138.34 * fem,
                                    0 * fem, 0 * fem, 40.52 * fem),
                                width: 362.29 * fem,
                                height: 277.3 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // btnlogincP9 (112:2215)
                                      left: 5.6186523438 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            55.78 * fem,
                                            29.35 * fem,
                                            53.37 * fem,
                                            37.62 * fem),
                                        width: 286.37 * fem,
                                        height: 99.64 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xff00a8e1),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconemailURM (112:2216)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4.12 * fem,
                                                  18.49 * fem),
                                              width: 19.1 * fem,
                                              height: 14.18 * fem,
                                              child: Image.asset(
                                                'assets/cover/images/icon-email-tdu.png',
                                                width: 19.1 * fem,
                                                height: 14.18 * fem,
                                              ),
                                            ),
                                            Center(
                                              // textNFq (112:2217)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    12.67 * fem,
                                                    0 * fem,
                                                    0 * fem),
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group1171274721sCb (112:2218)
                                      left: 0 * fem,
                                      top: 104.5681152344 * fem,
                                      child: Container(
                                        width: 362.29 * fem,
                                        height: 164.98 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame26NQF (112:2219)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    24.16 * fem,
                                                    18.94 * fem,
                                                    99.15 * fem,
                                                    18.94 * fem),
                                                width: 348.3 * fem,
                                                height: 105.61 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100 * fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // googlesvgTAo (112:2221)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              52.71 * fem,
                                                              46.78 * fem),
                                                      width: 22.27 * fem,
                                                      height: 20.95 * fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/google-svg-w75.png',
                                                        width: 22.27 * fem,
                                                        height: 20.95 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // continuewithgoogleYxw (112:2220)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              24.85 * fem),
                                                      child: Text(
                                                        'Continue With Google',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Lato',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.6707354784 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.4957527816 *
                                                                  fem,
                                                          color:
                                                              Color(0xff050505),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame27bpj (112:2227)
                                              left: 13.9916992188 * fem,
                                              top: 59.3737792969 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    23.15 * fem,
                                                    17.99 * fem,
                                                    90.15 * fem,
                                                    17.99 * fem),
                                                width: 348.3 * fem,
                                                height: 105.61 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100 * fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // facebooksvgrVm (112:2229)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              42.73 * fem,
                                                              46.9 * fem),
                                                      width: 24.27 * fem,
                                                      height: 22.74 * fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/facebook-svg-Q3R.png',
                                                        width: 24.27 * fem,
                                                        height: 22.74 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // continuewithfacebookAmM (112:2228)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              27.73 * fem),
                                                      child: Text(
                                                        'Continue With Facebook',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Lato',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.6707354784 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.4957527816 *
                                                                  fem,
                                                          color:
                                                              Color(0xff050505),
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
                                    ),
                                    Positioned(
                                      // registerFno (112:2234)
                                      left: 111.64453125 * fem,
                                      top: 257.3037109375 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 179 * fem,
                                          height: 20 * fem,
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Raleway',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                letterSpacing: 0.36 * fem,
                                                color: Color(0xff53577a),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      'Don’t have an account?',
                                                  style: SafeGoogleFont(
                                                    'Lato',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
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
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
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
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.36 * fem,
                                                    color: Color(0xff0f3e5e),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group1171274722Ziw (112:2235)
                                      left: 0.7055664062 * fem,
                                      top: 79.4735107422 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            140.88 * fem,
                                            13.93 * fem,
                                            141.86 * fem,
                                            14.1 * fem),
                                        width: 322.28 * fem,
                                        height: 55.38 * fem,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/cover/images/vector-5-oyh.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // january122022cBR (112:2237)
                                          width: double.infinity,
                                          height: double.infinity,
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
                                                color: Color(0xff0f3e5e),
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
                                // homeindicatorHoM (112:2209)
                                margin: EdgeInsets.fromLTRB(
                                    206.46 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 133.21 * fem,
                                height: 27.56 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  color: Color(0xff050505),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // realestateappuiuxdesignzhm (113:2624)
                        left: 210.5 * fem,
                        top: 702 * fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 919 * fem,
                              height: 492 * fem,
                              child: Text(
                                'Real Estate\nApp Ui Ux\nDesign',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Josefin Sans',
                                  fontSize: 164 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  letterSpacing: 4.92 * fem,
                                  color: Color(0xfff3f9ec),
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
            ),
            Positioned(
              // e1d (112:2172)
              left: 1782 * fem,
              top: 40 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    29.82 * fem, 18.2 * fem, 29.16 * fem, 27.42 * fem),
                width: 577.96 * fem,
                height: 887.54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarWJj (112:2173)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14.51 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftside2ns (I112:2173;839:7139)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20.12 * fem),
                            width: 58.04 * fem,
                            height: 29.59 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Container(
                              // statusbartimeZ27 (I112:2173;839:7140)
                              padding: EdgeInsets.fromLTRB(17.63 * fem,
                                  0.97 * fem, 17.4 * fem, 0.97 * fem),
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
                            // rightsidepij (I112:2173;839:7141)
                            margin: EdgeInsets.fromLTRB(
                                256.64 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmobilesignalwYT (I112:2173;839:7150)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.13 * fem, 9.65 * fem),
                                  width: 20.49 * fem,
                                  height: 14.73 * fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-mobile-signal-9q1.png',
                                    width: 20.49 * fem,
                                    height: 14.73 * fem,
                                  ),
                                ),
                                Container(
                                  // wifiexf (I112:2173;839:7146)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3.96 * fem, 1.18 * fem),
                                  width: 19.47 * fem,
                                  height: 14.4 * fem,
                                  child: Image.asset(
                                    'assets/cover/images/wifi-dMR.png',
                                    width: 19.47 * fem,
                                    height: 14.4 * fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryNNs (I112:2173;1015:6223)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.49 * fem, 0 * fem, 0 * fem),
                                  width: 29.12 * fem,
                                  height: 16.89 * fem,
                                  child: Image.asset(
                                    'assets/cover/images/statusbar-battery-yrF.png',
                                    width: 29.12 * fem,
                                    height: 16.89 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupf9mrGj9 (CoJ7gKVZ3d8FwFFuKgF9MR)
                      margin: EdgeInsets.fromLTRB(
                          26.4 * fem, 0 * fem, 0 * fem, 35.92 * fem),
                      width: 327.2 * fem,
                      height: 172.82 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // headerP35 (112:2176)
                            left: 233.7231445312 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 93.47 * fem,
                              height: 51.55 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100 * fem),
                              ),
                              child: ClipRect(
                                // buttonsmallVro (112:2177)
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
                                      borderRadius:
                                          BorderRadius.circular(100 * fem),
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
                          Positioned(
                            // bodywTu (112:2187)
                            left: 0 * fem,
                            top: 35.4869995117 * fem,
                            child: Container(
                              width: 263 * fem,
                              height: 137.33 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleTh9 (112:2189)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 17.33 * fem),
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
                                            text:
                                                'Fast sell your property\nin just',
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
                                    // descriptionwPM (112:2188)
                                    margin: EdgeInsets.fromLTRB(
                                        9.87 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfsrkqUj (CoJ7qZj9YZR2o5Bco5FSrK)
                      margin: EdgeInsets.fromLTRB(
                          67.23 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 451.75 * fem,
                      height: 544.59 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // homeindicatorZfd (112:2175)
                            left: 219.7060546875 * fem,
                            top: 514.9886474609 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.21 * fem,
                                height: 27.56 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: Color(0xff050505),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // progressbarwhite66percentsRR (112:2178)
                            left: 223.1928710938 * fem,
                            top: 405.3845214844 * fem,
                            child: Container(
                              width: 69.68 * fem,
                              height: 14.77 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/cover/images/vector-5wd.png',
                                  ),
                                ),
                              ),
                              child: Align(
                                // vectorm11 (I112:2178;375:2825)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 46.67 * fem,
                                  height: 10.82 * fem,
                                  child: Image.asset(
                                    'assets/cover/images/vector-ySX.png',
                                    width: 46.67 * fem,
                                    height: 10.82 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle7tLX (112:2179)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 451.75 * fem,
                                height: 544.59 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  child: Image.asset(
                                    'assets/cover/images/rectangle-7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1171274720PHH (112:2181)
                            left: 125.876953125 * fem,
                            top: 401.7375488281 * fem,
                            child: Container(
                              width: 284.4 * fem,
                              height: 99.3 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group1171274719VbD (112:2184)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 19.15 * fem, 37.6 * fem),
                                    padding: EdgeInsets.fromLTRB(18.22 * fem,
                                        17.14 * fem, 18.22 * fem, 17.14 * fem),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/cover/images/button-arrow-transparent-fuq.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // arrowleftlinezXy (112:2186)
                                      child: SizedBox(
                                        width: 29.16 * fem,
                                        height: 27.42 * fem,
                                        child: Image.asset(
                                          'assets/cover/images/arrow-left-line-Jjh.png',
                                          width: 29.16 * fem,
                                          height: 27.42 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame10000011777Mh (112:2182)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 14.56 * fem, 0 * fem, 0 * fem),
                                    width: 199.64 * fem,
                                    height: 84.74 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff00a8e1),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
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
            ),
            Positioned(
              // BMZ (112:2190)
              left: 2391 * fem,
              top: 40 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    29.82 * fem, 18.2 * fem, 29.16 * fem, 27.42 * fem),
                width: 577.96 * fem,
                height: 887.54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarqS7 (112:2191)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14.51 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideZsu (I112:2191;839:7139)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20.12 * fem),
                            width: 58.04 * fem,
                            height: 29.59 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Container(
                              // statusbartimeghd (I112:2191;839:7140)
                              padding: EdgeInsets.fromLTRB(17.63 * fem,
                                  0.97 * fem, 17.4 * fem, 0.97 * fem),
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
                            // rightsideA71 (I112:2191;839:7141)
                            margin: EdgeInsets.fromLTRB(
                                256.64 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmobilesignalHSX (I112:2191;839:7150)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.13 * fem, 9.65 * fem),
                                  width: 20.49 * fem,
                                  height: 14.73 * fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-mobile-signal.png',
                                    width: 20.49 * fem,
                                    height: 14.73 * fem,
                                  ),
                                ),
                                Container(
                                  // wifibCK (I112:2191;839:7146)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3.96 * fem, 1.18 * fem),
                                  width: 19.47 * fem,
                                  height: 14.4 * fem,
                                  child: Image.asset(
                                    'assets/cover/images/wifi-HVH.png',
                                    width: 19.47 * fem,
                                    height: 14.4 * fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryJsR (I112:2191;1015:6223)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.49 * fem, 0 * fem, 0 * fem),
                                  width: 29.12 * fem,
                                  height: 16.89 * fem,
                                  child: Image.asset(
                                    'assets/cover/images/statusbar-battery-1sD.png',
                                    width: 29.12 * fem,
                                    height: 16.89 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmsntQvT (CoJ8VxnqN72jKPxXNumSNT)
                      margin: EdgeInsets.fromLTRB(
                          26.4 * fem, 0 * fem, 0 * fem, 35.92 * fem),
                      width: 327.2 * fem,
                      height: 172.82 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // headerY15 (112:2194)
                            left: 233.7231445312 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 93.47 * fem,
                              height: 51.55 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100 * fem),
                              ),
                              child: ClipRect(
                                // buttonsmallf5h (112:2195)
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
                                      borderRadius:
                                          BorderRadius.circular(100 * fem),
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
                          Positioned(
                            // bodyWc7 (112:2203)
                            left: 0 * fem,
                            top: 35.4869995117 * fem,
                            child: Container(
                              width: 272 * fem,
                              height: 137.33 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleRj5 (112:2205)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 17.33 * fem),
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
                                    // descriptionpej (112:2204)
                                    margin: EdgeInsets.fromLTRB(
                                        0.87 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzjctWXZ (CoJ8fdBQHLPv9HcNU2ZjcT)
                      margin: EdgeInsets.fromLTRB(
                          67.23 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 451.75 * fem,
                      height: 544.59 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // homeindicatorRuR (112:2193)
                            left: 219.7060546875 * fem,
                            top: 514.9886474609 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.21 * fem,
                                height: 27.56 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: Color(0xff050505),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8LFh (112:2196)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 451.75 * fem,
                                height: 544.59 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  child: Image.asset(
                                    'assets/cover/images/rectangle-8-Gxo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group11712747202eK (112:2197)
                            left: 125.876953125 * fem,
                            top: 401.7375488281 * fem,
                            child: Container(
                              width: 284.4 * fem,
                              height: 99.3 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group1171274719Luu (112:2200)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 19.15 * fem, 37.6 * fem),
                                    padding: EdgeInsets.fromLTRB(18.22 * fem,
                                        17.14 * fem, 18.22 * fem, 17.14 * fem),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/cover/images/button-arrow-transparent.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // arrowleftlinedu1 (112:2202)
                                      child: SizedBox(
                                        width: 29.16 * fem,
                                        height: 27.42 * fem,
                                        child: Image.asset(
                                          'assets/cover/images/arrow-left-line.png',
                                          width: 29.16 * fem,
                                          height: 27.42 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame1000001177A8F (112:2198)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 14.56 * fem, 0 * fem, 0 * fem),
                                    width: 199.64 * fem,
                                    height: 84.74 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff00a8e1),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
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
            ),
            Positioned(
              // 1ef (112:2239)
              left: 1875 * fem,
              top: 969 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    29.82 * fem, 18.2 * fem, 47.51 * fem, 29.46 * fem),
                width: 577.96 * fem,
                height: 887.54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupeyikJ7y (CoJ9J78caKrv27eGpMEYiK)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 92.3 * fem, 20.88 * fem),
                      width: 408.32 * fem,
                      height: 283.27 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // statusbaroqR (112:2240)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 334.8 * fem,
                              height: 74.08 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // leftsideutT (I112:2240;839:7139)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 20.12 * fem),
                                    width: 58.04 * fem,
                                    height: 29.58 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(24 * fem),
                                    ),
                                    child: Container(
                                      // statusbartimedpT (I112:2240;839:7140)
                                      padding: EdgeInsets.fromLTRB(17.63 * fem,
                                          0.97 * fem, 17.4 * fem, 0.97 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24 * fem),
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
                                    // rightsideVbm (I112:2240;839:7141)
                                    margin: EdgeInsets.fromLTRB(256.64 * fem,
                                        0 * fem, 0 * fem, 0 * fem),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconmobilesignalosM (I112:2240;839:7150)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5.13 * fem, 9.65 * fem),
                                          width: 20.49 * fem,
                                          height: 14.73 * fem,
                                          child: Image.asset(
                                            'assets/cover/images/icon-mobile-signal-8kf.png',
                                            width: 20.49 * fem,
                                            height: 14.73 * fem,
                                          ),
                                        ),
                                        Container(
                                          // wifiWWs (I112:2240;839:7146)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3.96 * fem, 1.18 * fem),
                                          width: 19.47 * fem,
                                          height: 14.4 * fem,
                                          child: Image.asset(
                                            'assets/cover/images/wifi-JVD.png',
                                            width: 19.47 * fem,
                                            height: 14.4 * fem,
                                          ),
                                        ),
                                        Container(
                                          // statusbarbatterypGf (I112:2240;1015:6223)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              7.49 * fem, 0 * fem, 0 * fem),
                                          width: 29.12 * fem,
                                          height: 16.89 * fem,
                                          child: Image.asset(
                                            'assets/cover/images/statusbar-battery-6kF.png',
                                            width: 29.12 * fem,
                                            height: 16.89 * fem,
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
                            // titleicw (112:2269)
                            left: 45.4404296875 * fem,
                            top: 204.8664550781 * fem,
                            child: Container(
                              width: 277.76 * fem,
                              height: 78.4 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // title39R (112:2270)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18.4 * fem),
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
                                  Container(
                                    // descriptionXcK (112:2271)
                                    margin: EdgeInsets.fromLTRB(
                                        13.76 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // undrawcitylifegnpr1SUP (112:2274)
                            left: 5.447265625 * fem,
                            top: 26.1519775391 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 402.88 * fem,
                                height: 213.79 * fem,
                                child: Image.asset(
                                  'assets/cover/images/undrawcitylifegnpr-1.png',
                                  width: 402.88 * fem,
                                  height: 213.79 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupby63rwR (CoJ9dvtv7YHPENcvXrBY63)
                      margin: EdgeInsets.fromLTRB(
                          68.84 * fem, 0 * fem, 0 * fem, 40.52 * fem),
                      width: 431.79 * fem,
                      height: 467.66 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group1171274721N95 (112:2243)
                            left: 69.4995117188 * fem,
                            top: 294.9217529297 * fem,
                            child: Container(
                              width: 362.29 * fem,
                              height: 164.98 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame26GVM (112:2244)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          24.16 * fem,
                                          18.94 * fem,
                                          99.15 * fem,
                                          18.94 * fem),
                                      width: 348.3 * fem,
                                      height: 105.61 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // googlesvgxNB (112:2246)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                52.71 * fem,
                                                46.78 * fem),
                                            width: 22.27 * fem,
                                            height: 20.95 * fem,
                                            child: Image.asset(
                                              'assets/cover/images/google-svg-stB.png',
                                              width: 22.27 * fem,
                                              height: 20.95 * fem,
                                            ),
                                          ),
                                          Container(
                                            // continuewithgoogleriT (112:2245)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 24.85 * fem),
                                            child: Text(
                                              'Continue With Google',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lato',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.6707354784 * ffem / fem,
                                                letterSpacing:
                                                    -0.4957527816 * fem,
                                                color: Color(0xff050505),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame27MfD (112:2252)
                                    left: 13.9916992188 * fem,
                                    top: 59.3737792969 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          23.15 * fem,
                                          17.99 * fem,
                                          90.15 * fem,
                                          17.99 * fem),
                                      width: 348.3 * fem,
                                      height: 105.61 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebooksvgdsd (112:2254)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                42.73 * fem,
                                                46.9 * fem),
                                            width: 24.27 * fem,
                                            height: 22.74 * fem,
                                            child: Image.asset(
                                              'assets/cover/images/facebook-svg-q7m.png',
                                              width: 24.27 * fem,
                                              height: 22.74 * fem,
                                            ),
                                          ),
                                          Container(
                                            // continuewithfacebookkhM (112:2253)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 27.73 * fem),
                                            child: Text(
                                              'Continue With Facebook',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lato',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.6707354784 * ffem / fem,
                                                letterSpacing:
                                                    -0.4957527816 * fem,
                                                color: Color(0xff050505),
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
                          ),
                          Positioned(
                            // registerFu1 (112:2259)
                            left: 181.1440429688 * fem,
                            top: 447.6573486328 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 179 * fem,
                                height: 20 * fem,
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
                          ),
                          Positioned(
                            // group1171274722GLF (112:2260)
                            left: 70.205078125 * fem,
                            top: 269.8271484375 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(140.88 * fem,
                                  13.93 * fem, 141.86 * fem, 14.1 * fem),
                              width: 322.28 * fem,
                              height: 55.38 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/cover/images/vector-5.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // january122022YoZ (112:2262)
                                width: double.infinity,
                                height: double.infinity,
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
                                      color: Color(0xff0f3e5e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // formqXm (112:2264)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 379.49 * fem,
                              height: 221.87 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // formtextemptyZCs (112:2265)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(24.1 * fem,
                                          31.38 * fem, 24.1 * fem, 31.38 * fem),
                                      width: 353.12 * fem,
                                      height: 126.05 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Container(
                                        // layout3Nw (I112:2265;393:2827)
                                        width: 60.66 * fem,
                                        height: 18.66 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconemailNAK (I112:2265;393:2790)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8.55 * fem,
                                                  0 * fem),
                                              width: 19.1 * fem,
                                              height: 14.18 * fem,
                                              child: Image.asset(
                                                'assets/cover/images/icon-email-CPy.png',
                                                width: 19.1 * fem,
                                                height: 14.18 * fem,
                                              ),
                                            ),
                                            Container(
                                              // textrrB (I112:2265;393:2782)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3.66 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Email',
                                                style: SafeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.175 * ffem / fem,
                                                  letterSpacing: 0.36 * fem,
                                                  color: Color(0xff0f3e5e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // formpasswordemptyxeK (112:2266)
                                    left: 19.4965820312 * fem,
                                    top: 82.7338867188 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          18.35 * fem,
                                          31.13 * fem,
                                          18.35 * fem,
                                          28.18 * fem),
                                      width: 353.12 * fem,
                                      height: 126.05 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // layout1Mh (I112:2266;393:2868)
                                            margin: EdgeInsets.fromLTRB(
                                                8.85 * fem,
                                                0 * fem,
                                                226.01 * fem,
                                                27.82 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // iconlockimu (I112:2266;393:2864)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      11.65 * fem,
                                                      0 * fem),
                                                  width: 12.91 * fem,
                                                  height: 14.67 * fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/icon-lock-w4j.png',
                                                    width: 12.91 * fem,
                                                    height: 14.67 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // textq5q (I112:2266;393:2856)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3.91 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Password',
                                                    style: SafeGoogleFont(
                                                      'Raleway',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.175 * ffem / fem,
                                                      letterSpacing: 0.36 * fem,
                                                      color: Color(0xff0f3e5e),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // forgotpasswordw8s (112:2267)
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // showpasswordGgw (112:2268)
                                    left: 284.4926757812 * fem,
                                    top: 201.8692626953 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 95 * fem,
                                        height: 20 * fem,
                                        child: Text(
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
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame1000001177m7u (112:2442)
                            left: 119.6298828125 * fem,
                            top: 202.6717529297 * fem,
                            child: Container(
                              width: 199.64 * fem,
                              height: 84.74 * fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorpby (112:2242)
                      margin: EdgeInsets.fromLTRB(
                          206.46 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 133.21 * fem,
                      height: 27.56 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff050505),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // LqD (112:2444)
              left: 2479 * fem,
              top: 969 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    29.82 * fem, 18.2 * fem, 29.82 * fem, 29.46 * fem),
                width: 577.96 * fem,
                height: 887.54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppw3dQq5 (CoJAwZPZnCuDyEwAmuPw3d)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 183.51 * fem, 8.08 * fem),
                      width: 334.8 * fem,
                      height: 88.75 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // statusbarXPu (112:2445)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 334.8 * fem,
                              height: 74.08 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // leftsideSmm (I112:2445;839:7139)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 20.12 * fem),
                                    width: 58.04 * fem,
                                    height: 29.58 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(24 * fem),
                                    ),
                                    child: Container(
                                      // statusbartimeNfR (I112:2445;839:7140)
                                      padding: EdgeInsets.fromLTRB(17.63 * fem,
                                          0.97 * fem, 17.4 * fem, 0.97 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24 * fem),
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
                                    // rightsideSvB (I112:2445;839:7141)
                                    margin: EdgeInsets.fromLTRB(256.64 * fem,
                                        0 * fem, 0 * fem, 0 * fem),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconmobilesignalmSf (I112:2445;839:7150)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5.13 * fem, 9.65 * fem),
                                          width: 20.49 * fem,
                                          height: 14.73 * fem,
                                          child: Image.asset(
                                            'assets/cover/images/icon-mobile-signal-qhH.png',
                                            width: 20.49 * fem,
                                            height: 14.73 * fem,
                                          ),
                                        ),
                                        Container(
                                          // wifi4wZ (I112:2445;839:7146)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3.96 * fem, 1.18 * fem),
                                          width: 19.47 * fem,
                                          height: 14.4 * fem,
                                          child: Image.asset(
                                            'assets/cover/images/wifi-cSs.png',
                                            width: 19.47 * fem,
                                            height: 14.4 * fem,
                                          ),
                                        ),
                                        Container(
                                          // statusbarbatterynMm (I112:2445;1015:6223)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              7.49 * fem, 0 * fem, 0 * fem),
                                          width: 29.12 * fem,
                                          height: 16.89 * fem,
                                          child: Image.asset(
                                            'assets/cover/images/statusbar-battery.png',
                                            width: 29.12 * fem,
                                            height: 16.89 * fem,
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
                            // buttonbacksolidHJX (112:2456)
                            left: 4.6123046875 * fem,
                            top: 31.6120605469 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60.75 * fem,
                                height: 57.13 * fem,
                                child: Image.asset(
                                  'assets/cover/images/button-back-solid.png',
                                  width: 60.75 * fem,
                                  height: 57.13 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // titlemzP (112:2453)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 200.59 * fem, 35.48 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // titleJjR (112:2454)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 18.4 * fem),
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
                          Container(
                            // descriptionGiB (112:2455)
                            margin: EdgeInsets.fromLTRB(
                                13.76 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // selectaroleZxB (112:2457)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 355.68 * fem, 14.2 * fem),
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
                      // autogroupzmd9gG7 (CoJBE8kHFXL53Q3bVBZMd9)
                      margin: EdgeInsets.fromLTRB(
                          53.7 * fem, 0 * fem, 50.03 * fem, 24.85 * fem),
                      width: double.infinity,
                      height: 371.52 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // formtextemptyPwD (112:2448)
                            left: 36.4697265625 * fem,
                            top: 154.7608642578 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24.1 * fem,
                                  31.38 * fem, 24.1 * fem, 31.38 * fem),
                              width: 353.12 * fem,
                              height: 126.05 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Container(
                                // layout5p3 (I112:2448;393:2827)
                                width: 58.66 * fem,
                                height: 18.66 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconemailpWj (I112:2448;393:2790)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 8.55 * fem, 0 * fem),
                                      width: 19.1 * fem,
                                      height: 14.18 * fem,
                                      child: Image.asset(
                                        'assets/cover/images/icon-email-YXZ.png',
                                        width: 19.1 * fem,
                                        height: 14.18 * fem,
                                      ),
                                    ),
                                    Container(
                                      // text81d (I112:2448;393:2782)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          3.66 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Email',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.36 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // formtextemptyEaT (112:2449)
                            left: 16.9731445312 * fem,
                            top: 72.0270996094 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21.5 * fem,
                                  27.04 * fem, 21.5 * fem, 27.04 * fem),
                              width: 353.12 * fem,
                              height: 126.05 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Container(
                                // layoutviB (I112:2449;393:2827)
                                width: 84.25 * fem,
                                height: 23 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // iconprofileTy1 (I112:2449;393:2790)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.96 * fem, 0.15 * fem),
                                      width: 24.3 * fem,
                                      height: 22.85 * fem,
                                      child: Image.asset(
                                        'assets/cover/images/icon-profile.png',
                                        width: 24.3 * fem,
                                        height: 22.85 * fem,
                                      ),
                                    ),
                                    Text(
                                      // textA6j (I112:2449;393:2782)
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // formpasswordemptyVPu (112:2450)
                            left: 55.9663085938 * fem,
                            top: 237.4947509766 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16.97 * fem,
                                  31.13 * fem, 16.97 * fem, 34.02 * fem),
                              width: 353.12 * fem,
                              height: 126.05 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // layoutXrP (I112:2450;393:2868)
                                    margin: EdgeInsets.fromLTRB(10.22 * fem,
                                        0 * fem, 230.39 * fem, 21.98 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iconlockeRD (I112:2450;393:2864)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11.65 * fem, 0 * fem),
                                          width: 12.91 * fem,
                                          height: 14.67 * fem,
                                          child: Image.asset(
                                            'assets/cover/images/icon-lock-aD5.png',
                                            width: 12.91 * fem,
                                            height: 14.67 * fem,
                                          ),
                                        ),
                                        Container(
                                          // text9sm (I112:2450;393:2856)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3.91 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Password',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              letterSpacing: 0.36 * fem,
                                              color: Color(0xff0f3e5e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // termsofservice3TM (112:2452)
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // showpasswordmeF (112:2451)
                            left: 319.5869140625 * fem,
                            top: 351.5205078125 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 95 * fem,
                                height: 20 * fem,
                                child: Text(
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
                              ),
                            ),
                          ),
                          Positioned(
                            // group1171274723qu1 (112:2458)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 347.15 * fem,
                              height: 100.74 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame56ZKD (112:2459)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 9.62 * fem, 30.65 * fem),
                                    width: 168.77 * fem,
                                    height: 70.09 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff00a8e1),
                                      borderRadius:
                                          BorderRadius.circular(100 * fem),
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
                                  Container(
                                    // frame572ib (112:2461)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 30.65 * fem, 0 * fem, 0 * fem),
                                    width: 168.77 * fem,
                                    height: 70.09 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(100 * fem),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1000001177V6P (112:2463)
                      margin: EdgeInsets.fromLTRB(
                          218.97 * fem, 0 * fem, 99.7 * fem, 91.31 * fem),
                      width: double.infinity,
                      height: 84.74 * fem,
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
                    Container(
                      // homeindicatorLco (112:2447)
                      margin: EdgeInsets.fromLTRB(
                          286.94 * fem, 0 * fem, 98.17 * fem, 0 * fem),
                      width: double.infinity,
                      height: 27.56 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff050505),
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
