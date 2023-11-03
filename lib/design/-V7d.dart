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
        // yAo (31:1122)
        padding: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbars1H (31:1123)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 26.6 * fem, 38 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideAFH (I31:1123;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeth5 (I31:1123;839:7140)
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
                    // rightside9su (I31:1123;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalg79 (I31:1123;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-MYj.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifinfy (I31:1123;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-beP.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatterygmM (I31:1123;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-gKq.png',
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
              // autogroupqmkdo5H (CoJot5fvJ49s4yP6b9QMKd)
              margin:
                  EdgeInsets.fromLTRB(140 * fem, 0 * fem, 24 * fem, 18 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pagetitleKZR (31:1182)
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
                    // buttonsettingcHd (31:1181)
                    width: 51.83 * fem,
                    height: 50 * fem,
                    child: Image.asset(
                      'assets/design/images/button-setting.png',
                      width: 51.83 * fem,
                      height: 50 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profilejd9 (31:1173)
              margin: EdgeInsets.fromLTRB(
                  120.5 * fem, 0 * fem, 144 * fem, 19 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // photosusermediumeditfillGNB (31:1174)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    height: 100 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipsea7y (31:1176)
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
                                      'assets/design/images/ellipse-bg-6qV.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonediteNj (31:1177)
                          left: 71.5 * fem,
                          top: 70 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/design/images/button-edit.png',
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
                    // layoutx8X (31:1178)
                    margin: EdgeInsets.fromLTRB(
                        8.5 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sellernameHwV (31:1179)
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
                          // selleremailcomoQ3 (31:1180)
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
              // informationXaw (31:1169)
              margin:
                  EdgeInsets.fromLTRB(7.5 * fem, 0 * fem, 0 * fem, 20 * fem),
              height: 70 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // informationreviewswhiteFG3 (31:1170)
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
                          // textwPm (I31:1170;343:2407)
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
                          // textSbR (I31:1170;343:2408)
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
                    // informationreviewswhiteMiP (31:1171)
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
                          // textr9M (I31:1171;343:2407)
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
                          // textAQw (I31:1171;343:2408)
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
                    // informationreviewswhite5no (31:1172)
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
                          // textNX1 (I31:1172;343:2407)
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
                          // textU4F (I31:1172;343:2408)
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
              // buttonmenugroup3menuo6X (31:1164)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(9.5 * fem, 9 * fem, 9.5 * fem, 9 * fem),
              width: 342 * fem,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff5f4f7),
                borderRadius: BorderRadius.circular(100 * fem),
              ),
              child: Container(
                // layoutVEF (31:1165)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonmenuactivee79 (31:1166)
                      width: 99 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
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
                            color: Color(0xff0f3e5e),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13 * fem,
                    ),
                    TextButton(
                      // buttonmenu82K (31:1167)
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
                            'Listings',
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
                    ),
                    SizedBox(
                      width: 13 * fem,
                    ),
                    Container(
                      // buttonmenubRh (31:1168)
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
              // autogroup9tttVmy (CoJp2F6z72SmDS254U9TtT)
              width: 2796 * fem,
              height: 531 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicator32o (31:1125)
                    left: 104 * fem,
                    top: 364 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 134 * fem,
                        height: 5 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                            color: Color(0xff050505),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // estatescardverticaltransaction (31:1126)
                    left: 176.12890625 * fem,
                    top: 60 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          10.94 * fem, 8 * fem, 10.94 * fem, 16 * fem),
                      width: 165.87 * fem,
                      height: 250 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Container(
                        // groupqjM (31:1127)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // shapeCK1 (31:1135)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 10 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 8 * fem, 8 * fem, 8 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x14884af6),
                                borderRadius: BorderRadius.circular(15 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/design/images/shape-bg-4qV.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // buttonfavoritefTV (31:1137)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 94 * fem),
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-favorite-a4X.png',
                                      width: 25 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupi35yNMu (CoJpPeez2xZChXxRKJi35y)
                                    width: double.infinity,
                                    height: 25 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // buttoncategorysquaresmallK2F (31:1139)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 54 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: double.infinity,
                                        ),
                                        ClipRect(
                                          // itemtransactiontype3U3 (31:1138)
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                              sigmaX: 4 * fem,
                                              sigmaY: 4 * fem,
                                            ),
                                            child: Container(
                                              width: 49 * fem,
                                              height: 24 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xaf1f4c6b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'RENT',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Lato',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.2 * ffem / fem,
                                                      color: Color(0xfff5f4f7),
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
                            Container(
                              // layoutfkK (31:1128)
                              margin: EdgeInsets.fromLTRB(
                                  8 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // textorX (31:1129)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 90 * fem,
                                    ),
                                    child: Text(
                                      'Title of the real\nestate property',
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
                                    // layout76X (31:1131)
                                    margin: EdgeInsets.fromLTRB(
                                        0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconclockfille6T (31:1132)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.75 * fem, 0 * fem),
                                          width: 7.5 * fem,
                                          height: 7.5 * fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-clock-fill.png',
                                            width: 7.5 * fem,
                                            height: 7.5 * fem,
                                          ),
                                        ),
                                        Container(
                                          // textkfH (31:1133)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          child: Text(
                                            'April',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 8 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff53577a),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // textfnF (31:1134)
                                          '17, 2023',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 8 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.125 * ffem / fem,
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
                    ),
                  ),
                  Positioned(
                    // estatescardverticaltransaction (31:1140)
                    left: 0 * fem,
                    top: 60 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          10.94 * fem, 8 * fem, 10.94 * fem, 16 * fem),
                      width: 165.87 * fem,
                      height: 250 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Container(
                        // groupJKR (31:1141)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // shapeePH (31:1149)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 10 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 8 * fem, 8 * fem, 8 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x14884af6),
                                borderRadius: BorderRadius.circular(15 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/design/images/shape-bg-WF1.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // buttonfavoriteKVR (31:1151)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 94 * fem),
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-favorite-efq.png',
                                      width: 25 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouphnby1t3 (CoJpoodQL2yAmG6336hnBy)
                                    width: double.infinity,
                                    height: 25 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // buttoncategorysquaresmallMh1 (31:1153)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 54 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: double.infinity,
                                        ),
                                        ClipRect(
                                          // itemtransactiontypeHaf (31:1152)
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                              sigmaX: 4 * fem,
                                              sigmaY: 4 * fem,
                                            ),
                                            child: Container(
                                              width: 49 * fem,
                                              height: 24 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xaf1f4c6b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'RENT',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Lato',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.2 * ffem / fem,
                                                      color: Color(0xfff5f4f7),
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
                            Container(
                              // layout8rB (31:1142)
                              margin: EdgeInsets.fromLTRB(
                                  8 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // textg71 (31:1143)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 90 * fem,
                                    ),
                                    child: Text(
                                      'Title of the real\nestate property',
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
                                    // layoutZgb (31:1145)
                                    margin: EdgeInsets.fromLTRB(
                                        0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconclockfillW63 (31:1146)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.75 * fem, 0 * fem),
                                          width: 7.5 * fem,
                                          height: 7.5 * fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-clock-fill-pB9.png',
                                            width: 7.5 * fem,
                                            height: 7.5 * fem,
                                          ),
                                        ),
                                        Container(
                                          // textDWF (31:1147)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          child: Text(
                                            'April',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 8 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff53577a),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // textwSF (31:1148)
                                          '17, 2023',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 8 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.125 * ffem / fem,
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
                    ),
                  ),
                  Positioned(
                    // component70HW7 (31:1154)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 2796 * fem,
                      height: 531 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // layoutCd5 (31:1155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 173 * fem, 491 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // jd1 (31:1156)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  child: Text(
                                    '2',
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
                                  // transactionsezs (31:1157)
                                  'Transactions',
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
                            // layoutCFh (31:1158)
                            height: double.infinity,
                            child: Align(
                              // buttonshowgroupverticalactiveZ (31:1159)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 85 * fem,
                                height: 40 * fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2413 * fem, 491 * fem),
                                  child: Image.asset(
                                    'assets/design/images/button-show-group-vertical-active.png',
                                    width: 85 * fem,
                                    height: 40 * fem,
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
    );
  }
}
