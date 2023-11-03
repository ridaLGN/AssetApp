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
        // K4B (31:1344)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarQrK (31:1345)
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
                      // leftsidetWb (I31:1345;839:7139)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 205 * fem, 0 * fem),
                      width: 54 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Container(
                        // statusbartime15R (I31:1345;839:7140)
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
                      // rightside4Jb (I31:1345;839:7141)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalmyh (I31:1345;839:7150)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/design/images/icon-mobile-signal-B5R.png',
                              width: 18 * fem,
                              height: 12 * fem,
                            ),
                          ),
                          Container(
                            // wifiVPu (I31:1345;839:7146)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                            width: 17 * fem,
                            height: 11.83 * fem,
                            child: Image.asset(
                              'assets/design/images/wifi-LqM.png',
                              width: 17 * fem,
                              height: 11.83 * fem,
                            ),
                          ),
                          Container(
                            // statusbarbatterypBH (I31:1345;1015:6223)
                            width: 27.4 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/design/images/statusbar-battery-2Uo.png',
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
              // ellipse3Y7H (31:1346)
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
              // propertyfeatures3pj (31:1347)
              left: 23 * fem,
              top: 584 * fem,
              child: Container(
                width: 343 * fem,
                height: 196 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textAPZ (I31:1348;424:10750)
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
                      // layoutFR1 (31:1349)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // formspinnerfillPn7 (31:1350)
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
                                  // textsSP (I31:1350;497:15658)
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
                                  // layoutPQj (I31:1350;497:15659)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buttonaddtransparent8t7 (I31:1350;497:15660)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-AfZ.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18 * fem,
                                      ),
                                      Container(
                                        // texteLf (I31:1350;497:15661)
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
                                        // buttonaddtransparentXfM (I31:1350;497:15662)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-YSK.png',
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
                            // formspinnerfillG79 (31:1351)
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
                                  // textyGT (I31:1351;497:15658)
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
                                  // layoutggf (I31:1351;497:15659)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buttonaddtransparentdbu (I31:1351;497:15660)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-wMy.png',
                                          width: 30 * fem,
                                          height: 30 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18 * fem,
                                      ),
                                      Container(
                                        // textjew (I31:1351;497:15661)
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
                                        // buttonaddtransparent2e3 (I31:1351;497:15662)
                                        width: 30 * fem,
                                        height: 30 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-add-transparent-gzj.png',
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
              // rentprice9yZ (31:1352)
              left: 23 * fem,
              top: 370 * fem,
              child: Container(
                width: 343 * fem,
                height: 167 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textH4B (I31:1353;424:10750)
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
                      // groupySo (31:1354)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // formvaluefillvN3 (31:1359)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            height: 70 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // shapeSbH (I31:1359;497:15637)
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
                                      // icondollarwnw (I31:1359;497:15639)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-dollar-bBu.png',
                                          width: 8 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // layoutTmH (I31:1359;497:15642)
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
                                          // textPQ3 (I31:1359;497:15640)
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
                                          // text63Z (I31:1359;497:15627)
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
                            // layout2C7 (31:1355)
                            margin: EdgeInsets.fromLTRB(
                                1.05 * fem, 0 * fem, 166.95 * fem, 0 * fem),
                            width: double.infinity,
                            height: 41 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttoncategoryroundedactivex5m (31:1356)
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
                                    // layout3N7 (I31:1356;222:469)
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
                                  // buttoncategoryrounded9vw (31:1358)
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
                                    // layoutgAB (I31:1358;222:473)
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
              // sellpriceCPR (31:1360)
              left: 23 * fem,
              top: 224 * fem,
              child: Container(
                width: 343 * fem,
                height: 111 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textKD9 (I31:1362;424:10750)
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
                      // formtextfill2NT (31:1361)
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
                            // textKsM (I31:1361;393:2966)
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
                            // iconoirmailSSB (I31:1361;393:2965)
                            width: 8 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/design/images/iconoir-mail-rrs.png',
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
              // titleyS7 (31:1363)
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
              // header8Lw (31:1364)
              left: 24 * fem,
              top: 47 * fem,
              child: Container(
                width: 209 * fem,
                height: 50 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonbacksolideaB (31:1366)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 83 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/design/images/button-back-solid-NEK.png',
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                    Container(
                      // pagetitleAHd (31:1365)
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
              // faderfVH (31:1367)
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
              // modalZ4s (31:1368)
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
                      // autogroup866bSPZ (CoK3vm6ntPboP4AmA8866b)
                      margin: EdgeInsets.fromLTRB(
                          51 * fem, 0 * fem, 52 * fem, 40 * fem),
                      width: double.infinity,
                      height: 246 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // titleZj5 (31:1370)
                            left: 0 * fem,
                            top: 126 * fem,
                            child: Container(
                              width: 239 * fem,
                              height: 120 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // title6DD (31:1371)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 239 * fem,
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
                                            text: 'Aw snap, Something \n',
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
                                            text: 'error',
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
                                            text: 'happened',
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
                                  Text(
                                    // descriptionj3D (31:1372)
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
                            // itemalertdangerTE7 (31:1379)
                            left: 49 * fem,
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
                                    Color(0x1934739e),
                                    Color(0x190f3e5e)
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
                                      // shapeHD9 (I31:1379;466:7164)
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
                                                    Color(0x2634739e),
                                                    Color(0x260f3e5e)
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
                                      // shapevX1 (I31:1379;466:7166)
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
                                                  Color(0xff34739e),
                                                  Color(0xff0f3e5e)
                                                ],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // textp6b (I31:1379;466:7165)
                                      left: 66.5 * fem,
                                      top: 55.5 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 8 * fem,
                                            height: 31 * fem,
                                            child: Text(
                                              '!',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 25 * ffem,
                                                fontWeight: FontWeight.w600,
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
                      // autogroupwnpohRH (CoK47FoJeD7p95GsUgWNpo)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 62 * fem),
                      width: double.infinity,
                      height: 54 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1000001181EAK (31:1375)
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
                                      'Close',
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
                            // frame1000001177rhV (31:1373)
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
                                    'Retry',
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
                      // homeindicatorX2w (31:1378)
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
