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
        // YT9 (31:1183)
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
              // statusbarEas (31:1184)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 38 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideKsD (I31:1184;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeqqZ (I31:1184;839:7140)
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
                    // rightsideVfD (I31:1184;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalQnB (I31:1184;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-RpK.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifiX67 (I31:1184;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-6s1.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryDzX (I31:1184;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-Fgs.png',
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
              // autogroupqsjhYX1 (CoJreatp8KgKQXwJYeqSjh)
              margin:
                  EdgeInsets.fromLTRB(140 * fem, 0 * fem, 0 * fem, 18 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pagetitlesZH (31:1205)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 89.17 * fem, 0 * fem),
                    child: Text(
                      'Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        color: Color(0xff0f3e5e),
                      ),
                    ),
                  ),
                  Container(
                    // buttonsettingNW3 (31:1204)
                    width: 51.83 * fem,
                    height: 50 * fem,
                    child: Image.asset(
                      'assets/design/images/button-setting-ubD.png',
                      width: 51.83 * fem,
                      height: 50 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profile6B9 (31:1196)
              margin: EdgeInsets.fromLTRB(
                  120.5 * fem, 0 * fem, 120 * fem, 19 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // photosusermediumeditfill1ou (31:1197)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    height: 100 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse8Nj (31:1199)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 100 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/design/images/ellipse-bg-iWB.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttoneditRsd (31:1200)
                          left: 71.5 * fem,
                          top: 70 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/design/images/button-edit-FQ3.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // layoutXfm (31:1201)
                    margin: EdgeInsets.fromLTRB(
                        8.5 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sellernamerxw (31:1202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            'Seller Name',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.42 * fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ),
                        Text(
                          // selleremailcomMPu (31:1203)
                          'seller@email.com',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xff53577a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // informationgBH (31:1192)
              margin:
                  EdgeInsets.fromLTRB(7.5 * fem, 0 * fem, 7.5 * fem, 20 * fem),
              width: double.infinity,
              height: 70 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // informationreviewswhiteCQX (31:1193)
                    padding: EdgeInsets.fromLTRB(
                        33.45 * fem, 16 * fem, 32.88 * fem, 18 * fem),
                    width: 102.33 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textsmZ (I31:1193;343:2407)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.23 * fem, 7 * fem),
                          child: Text(
                            '30',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.42 * fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ),
                        Text(
                          // textz5V (I31:1193;343:2408)
                          'Listings',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xff53577a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10 * fem,
                  ),
                  Container(
                    // informationreviewswhiteJrs (31:1194)
                    padding: EdgeInsets.fromLTRB(
                        41.45 * fem, 16 * fem, 39.88 * fem, 18 * fem),
                    width: 102.33 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(18 * fem),
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textoYj (I31:1194;343:2407)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2.23 * fem, 7 * fem),
                          child: Text(
                            '12',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.42 * fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ),
                        Text(
                          // textiQo (I31:1194;343:2408)
                          'Sold',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xff53577a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10 * fem,
                  ),
                  Container(
                    // informationreviewswhiteEtw (31:1195)
                    padding: EdgeInsets.fromLTRB(
                        31.95 * fem, 16 * fem, 31.38 * fem, 18 * fem),
                    width: 102.33 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(18 * fem),
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textiZD (I31:1195;343:2407)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.23 * fem, 7 * fem),
                          child: Text(
                            '28',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.42 * fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ),
                        Text(
                          // textdAP (I31:1195;343:2408)
                          'Reviews',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xff53577a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonmenugroup3menuxTZ (31:1187)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
              padding:
                  EdgeInsets.fromLTRB(9.5 * fem, 9 * fem, 9.5 * fem, 9 * fem),
              width: double.infinity,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff5f4f7),
                borderRadius: BorderRadius.circular(100 * fem),
              ),
              child: Container(
                // layouterB (31:1188)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // buttonmenuactivec2K (31:1189)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 99 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Transaction',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2 * ffem / fem,
                              color: Color(0xffa1a5c1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13 * fem,
                    ),
                    Container(
                      // buttonmenuGcf (31:1190)
                      width: 99 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Listings',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff0f3e5e),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13 * fem,
                    ),
                    Container(
                      // buttonmenumJX (31:1191)
                      width: 99 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sold',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffa1a4c1),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // datalistUTq (31:1206)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 67 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // itemheadertextviewaddDRR (31:1211)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // layoutXh1 (I31:1211;353:2604)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 151 * fem, 9 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textG8o (I31:1211;353:2605)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                child: Text(
                                  '30',
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
                              Text(
                                // textZtb (I31:1211;353:2606)
                                'listings',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.54 * fem,
                                  color: Color(0xff0f3e5e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // layout7QK (I31:1211;437:11526)
                          width: 102 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/design/images/layout.png',
                            width: 102 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupi1ctr71 (CoJsgofUJ6UsP2Nh13i1CT)
                    width: double.infinity,
                    height: 250 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // estatescardverticalfulleditnWT (31:1208)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 22 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 8 * fem, 8 * fem, 16 * fem),
                          width: 160 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // group5Ef (I31:1208;482:9919)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // shapepT9 (I31:1208;482:9929)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x14884af6),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/shape-bg-Akf.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjajzH5q (CoJt4xhDnA8TCqpUZnJAjZ)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 94 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttoneditBh1 (I31:1208;479:8612)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  78 * fem,
                                                  0 * fem),
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: Image.asset(
                                                'assets/design/images/button-edit-DG3.png',
                                                width: 25 * fem,
                                                height: 25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // buttonfavoriteHEF (I31:1208;482:9931)
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: Image.asset(
                                                'assets/design/images/button-favorite-Cjq.png',
                                                width: 25 * fem,
                                                height: 25 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupvux3oTV (CoJtA8DHNcGmzSRhoWvux3)
                                        width: double.infinity,
                                        height: 25 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // buttoncategorysquaresmallLyD (I31:1208;482:9933)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  33 * fem,
                                                  0 * fem),
                                              width: 25 * fem,
                                              height: double.infinity,
                                            ),
                                            ClipRect(
                                              // itempriceg1V (I31:1208;482:9932)
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur(
                                                  sigmaX: 4 * fem,
                                                  sigmaY: 4 * fem,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      8 * fem,
                                                      5 * fem,
                                                      8 * fem,
                                                      4 * fem),
                                                  width: 70 * fem,
                                                  height: 24 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xaf1f4c6b),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Container(
                                                    // layoutiym (I31:1208;482:9932;221:2145)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          // textTgT (I31:1208;482:9932;221:2146)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  1 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '\$ 370',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.36 * fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // monthYhu (I31:1208;482:9932;221:2147)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  1 * fem),
                                                          child: Text(
                                                            '/month',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  6 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.6666666667 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  0.18 * fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
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
                                Container(
                                  // layoutqh1 (I31:1208;482:9920)
                                  margin: EdgeInsets.fromLTRB(
                                      8 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textyHR (I31:1208;482:9921)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 119 * fem,
                                        ),
                                        child: Text(
                                          'Real Estate Property\ntitle',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.36 * fem,
                                            color: Color(0xff0f3e5e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // layoutfg3 (I31:1208;482:9922)
                                        margin: EdgeInsets.fromLTRB(0.75 * fem,
                                            0 * fem, 27 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 10 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // layoutzyD (I31:1208;482:9923)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.5 * fem,
                                                  7.5 * fem,
                                                  1.5 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconstarsmallLGP (I31:1208;482:9924)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        2.75 * fem,
                                                        0 * fem),
                                                    width: 7.5 * fem,
                                                    height: 7.13 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/icon-star-small-jGB.png',
                                                      width: 7.5 * fem,
                                                      height: 7.13 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // texteH5 (I31:1208;482:9925)
                                                    '4.9',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xff53577a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // layoutmsV (I31:1208;482:9926)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconlocationw1H (I31:1208;482:9927)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.5 * fem,
                                                        0 * fem),
                                                    width: 6 * fem,
                                                    height: 7.5 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/icon-location-Qkf.png',
                                                      width: 6 * fem,
                                                      height: 7.5 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // texteRV (I31:1208;482:9928)
                                                    'Muscat, Oman',
                                                    style: SafeGoogleFont(
                                                      'Lato',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2 * ffem / fem,
                                                      color: Color(0xff53577a),
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
                        Container(
                          // estatescardverticalfulleditPdy (31:1210)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 8 * fem, 8 * fem, 16 * fem),
                          width: 160 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // groupucK (I31:1210;482:9919)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // shapeT83 (I31:1210;482:9929)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x14884af6),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/shape-bg-8Ky.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsuxh7TV (CoJtsMXaqkoggoLhmrSUXH)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 94 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttoneditqeP (I31:1210;479:8612)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  78 * fem,
                                                  0 * fem),
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: Image.asset(
                                                'assets/design/images/button-edit-2gF.png',
                                                width: 25 * fem,
                                                height: 25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // buttonfavoritexDD (I31:1210;482:9931)
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: Image.asset(
                                                'assets/design/images/button-favorite-AaK.png',
                                                width: 25 * fem,
                                                height: 25 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupfcibVU3 (CoJtzBfY7PFfLerTUUFCiB)
                                        width: double.infinity,
                                        height: 25 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // buttoncategorysquaresmallqno (I31:1210;482:9933)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48 * fem,
                                                  0 * fem),
                                              width: 25 * fem,
                                              height: double.infinity,
                                            ),
                                            ClipRect(
                                              // itempriceaVV (I31:1210;482:9932)
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur(
                                                  sigmaX: 4 * fem,
                                                  sigmaY: 4 * fem,
                                                ),
                                                child: Container(
                                                  width: 55 * fem,
                                                  height: 24 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xaf1f4c6b),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '\$ 320k',
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        letterSpacing:
                                                            0.36 * fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                Container(
                                  // layoutqRR (I31:1210;482:9920)
                                  margin: EdgeInsets.fromLTRB(
                                      8 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textBEP (I31:1210;482:9921)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 119 * fem,
                                        ),
                                        child: Text(
                                          'Real Estate Property\ntitle',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.36 * fem,
                                            color: Color(0xff0f3e5e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // layout5Km (I31:1210;482:9922)
                                        margin: EdgeInsets.fromLTRB(0.75 * fem,
                                            0 * fem, 26 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 10 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // layoutQcw (I31:1210;482:9923)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.5 * fem,
                                                  7.5 * fem,
                                                  1.5 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconstarsmallLmV (I31:1210;482:9924)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        2.75 * fem,
                                                        0 * fem),
                                                    width: 7.5 * fem,
                                                    height: 7.13 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/icon-star-small-qpj.png',
                                                      width: 7.5 * fem,
                                                      height: 7.13 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // textFtT (I31:1210;482:9925)
                                                    '4.8',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xff53577a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // layoutQWT (I31:1210;482:9926)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconlocationxns (I31:1210;482:9927)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.5 * fem,
                                                        0 * fem),
                                                    width: 6 * fem,
                                                    height: 7.5 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/icon-location-4Vm.png',
                                                      width: 6 * fem,
                                                      height: 7.5 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // text5cb (I31:1210;482:9928)
                                                    'Muscat, Oman',
                                                    style: SafeGoogleFont(
                                                      'Lato',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2 * ffem / fem,
                                                      color: Color(0xff53577a),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeindicatorDio (31:1186)
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
