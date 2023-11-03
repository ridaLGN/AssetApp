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
        // TJX (31:1308)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbar9x3 (31:1309)
              left: 27 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
                width: 336.4 * fem,
                height: 37 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftside2F9 (I31:1309;839:7139)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 205 * fem, 0 * fem),
                      width: 54 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Container(
                        // statusbartime9qZ (I31:1309;839:7140)
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
                      // rightsideofD (I31:1309;839:7141)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalvjq (I31:1309;839:7150)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/design/images/icon-mobile-signal-Ca3.png',
                              width: 18 * fem,
                              height: 12 * fem,
                            ),
                          ),
                          Container(
                            // wifiqM1 (I31:1309;839:7146)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                            width: 17 * fem,
                            height: 11.83 * fem,
                            child: Image.asset(
                              'assets/design/images/wifi-kDM.png',
                              width: 17 * fem,
                              height: 11.83 * fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryZ27 (I31:1309;1015:6223)
                            width: 27.4 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/design/images/statusbar-battery-nt7.png',
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
              // ellipse3faw (31:1310)
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
              // propertyfeaturesxK9 (31:1311)
              left: 23 * fem,
              top: 584 * fem,
              child: Container(
                width: 343 * fem,
                height: 196 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textUHV (I31:1312;424:10750)
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
                      // layoutarK (31:1313)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // formspinnerfillYYF (31:1314)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
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
                                  // textR6F (I31:1314;497:15658)
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
                                  // layout7zf (I31:1314;497:15659)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buttonaddtransparent5Ao (I31:1314;497:15660)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-JPh.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18 * fem,
                                      ),
                                      Container(
                                        // textyX5 (I31:1314;497:15661)
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
                                        // buttonaddtransparent5a7 (I31:1314;497:15662)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-tu5.png',
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
                          Container(
                            // formspinnerfillp1u (31:1315)
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
                                  // textWfR (I31:1315;497:15658)
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
                                  // layoutDZq (I31:1315;497:15659)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buttonaddtransparentAjy (I31:1315;497:15660)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-PBm.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18 * fem,
                                      ),
                                      Container(
                                        // textV1Z (I31:1315;497:15661)
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
                                        // buttonaddtransparentPsd (I31:1315;497:15662)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-k15.png',
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
            ),
            Positioned(
              // rentpriceWxF (31:1316)
              left: 23 * fem,
              top: 370 * fem,
              child: Container(
                width: 343 * fem,
                height: 167 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textqzX (I31:1317;424:10750)
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
                      // groupMCB (31:1318)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // formvaluefillVZH (31:1323)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            height: 70 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // shapecdu (I31:1323;497:15637)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(313 * fem,
                                        27 * fem, 22 * fem, 27 * fem),
                                    width: 343 * fem,
                                    height: 70 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(25 * fem),
                                    ),
                                    child: Align(
                                      // icondollarKHR (I31:1323;497:15639)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-dollar-wh1.png',
                                          width: 8 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // layouteKh (I31:1323;497:15642)
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
                                          // texty75 (I31:1323;497:15640)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
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
                                          // textUZd (I31:1323;497:15627)
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
                            // layout1pT (31:1319)
                            margin: EdgeInsets.fromLTRB(
                                1.05 * fem, 0 * fem, 166.95 * fem, 0 * fem),
                            width: double.infinity,
                            height: 41 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttoncategoryroundedactiveLrj (31:1320)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(24 * fem,
                                      14.5 * fem, 23 * fem, 11.5 * fem),
                                  width: 88 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff234f68),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // layoutEhD (I31:1320;222:469)
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
                                  // buttoncategoryroundedxNK (31:1322)
                                  padding: EdgeInsets.fromLTRB(24 * fem,
                                      14.5 * fem, 23 * fem, 11.5 * fem),
                                  width: 77 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // layout5Sw (I31:1322;222:473)
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
            ),
            Positioned(
              // sellpricezpo (31:1324)
              left: 23 * fem,
              top: 224 * fem,
              child: Container(
                width: 343 * fem,
                height: 111 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textiko (I31:1326;424:10750)
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
                      // formtextfillEj9 (31:1325)
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
                            // textwdZ (I31:1325;393:2966)
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
                            // iconoirmailFeF (I31:1325;393:2965)
                            width: 8 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/design/images/iconoir-mail-EV5.png',
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
            ),
            Positioned(
              // titlePEf (31:1327)
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
              // headereCX (31:1328)
              left: 24 * fem,
              top: 47 * fem,
              child: Container(
                width: 209 * fem,
                height: 50 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonbacksolidZqH (31:1330)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 83 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/design/images/button-back-solid-tt7.png',
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                    Container(
                      // pagetitleGzb (31:1329)
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
            Positioned(
              // faderoDq (31:1331)
              left: 0 * fem,
              top: 0 * fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 4 * fem,
                    sigmaY: 4 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 390 * fem,
                      height: 844 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x470f3e5e),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // modalgoR (31:1332)
              left: 0 * fem,
              top: 377 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 52 * fem, 24 * fem, 8 * fem),
                width: 390 * fem,
                height: 467 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupudbdAyV (CoK26Zek5KCRtfwH7NuDbD)
                      margin: EdgeInsets.fromLTRB(
                          59.5 * fem, 0 * fem, 56.5 * fem, 40 * fem),
                      width: double.infinity,
                      height: 246 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // titleWGf (31:1334)
                            left: 0 * fem,
                            top: 126 * fem,
                            child: Container(
                              width: 226 * fem,
                              height: 120 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titledcB (31:1335)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 217 * fem,
                                    ),
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6 * ffem / fem,
                                          letterSpacing: 0.75 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Your listing is now \n',
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
                                            text: 'published',
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
                                  Text(
                                    // descriptionA8F (31:1336)
                                    'Lorem ipsum dolor sit amet, consectetur.',
                                    textAlign: TextAlign.center,
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
                          ),
                          Positioned(
                            // itemalertsuccessVAX (31:1337)
                            left: 40.5 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 142 * fem,
                              height: 142 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(71 * fem),
                                gradient: RadialGradient(
                                  center: Alignment(0, -0),
                                  radius: 0.5,
                                  colors: <Color>[
                                    Color(0x1948cffc),
                                    Color(0x1900a8e1)
                                  ],
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
                                      // shapetiT (I31:1337;526:9792)
                                      left: 16 * fem,
                                      top: 16 * fem,
                                      child: ImageFiltered(
                                        imageFilter: ImageFilter.blur(
                                          sigmaX: 5 * fem,
                                          sigmaY: 5 * fem,
                                        ),
                                        child: Align(
                                          child: SizedBox(
                                            width: 110 * fem,
                                            height: 110 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        55 * fem),
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
                                      // shapekEs (I31:1337;526:9793)
                                      left: 36 * fem,
                                      top: 36 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70 * fem,
                                          height: 70 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      35 * fem),
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
                                      // textS7h (I31:1337;526:9794)
                                      left: 59.5 * fem,
                                      top: 55.5 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 22 * fem,
                                            height: 31 * fem,
                                            child: Text(
                                              '✓',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 25 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2175 * ffem / fem,
                                                letterSpacing: 0.75 * fem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfuyqw4T (CoK2GJsWH1BJJyXx83Fuyq)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 62 * fem),
                      width: double.infinity,
                      height: 54 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1000001181sD1 (31:1340)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 155 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff2f2f2),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Add More',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.48 * fem,
                                        color: Color(0xff0f3e5e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame1000001177WWs (31:1338)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 155 * fem,
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
                      // homeindicatoraWj (31:1343)
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
            ),
          ],
        ),
      ),
    );
  }
}
