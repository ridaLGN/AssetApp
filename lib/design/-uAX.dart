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
        // W9u (27:673)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupji231MZ (CoJYi6nXDxNjbDVeFaji23)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 0 * fem, 10 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarJrT (27:674)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 26.6 * fem, 5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 14 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // leftsideQ8o (I27:674;839:7139)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 205 * fem, 0 * fem),
                          width: 54 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Container(
                            // statusbartime84o (I27:674;839:7140)
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
                          // rightsidePFd (I27:674;839:7141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalVJf (I27:674;839:7150)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/design/images/icon-mobile-signal-J2T.png',
                                  width: 18 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                              Container(
                                // wifizFR (I27:674;839:7146)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                                width: 17 * fem,
                                height: 11.83 * fem,
                                child: Image.asset(
                                  'assets/design/images/wifi-Nfq.png',
                                  width: 17 * fem,
                                  height: 11.83 * fem,
                                ),
                              ),
                              Container(
                                // statusbarbattery6JT (I27:674;1015:6223)
                                width: 27.4 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/design/images/statusbar-battery-nNb.png',
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
                    // group1171274739Qa3 (31:909)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 9 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 23 * fem, 23 * fem, 24 * fem),
                    width: 342 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0x14884af6),
                      borderRadius: BorderRadius.circular(32 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/design/images/shape-bg-qvo.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1000001181F4s (27:683)
                          margin: EdgeInsets.fromLTRB(
                              3 * fem, 0 * fem, 0 * fem, 231 * fem),
                          width: double.infinity,
                          height: 50 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // headerM7u (27:684)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonbacktransparentGEs (27:686)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 136 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 50 * fem,
                                          height: 50 * fem,
                                          child: Image.asset(
                                            'assets/design/images/button-back-transparent-.png',
                                            width: 50 * fem,
                                            height: 50 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // buttonsharewM1 (27:685)
                                      width: 50 * fem,
                                      height: 50 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-share.png',
                                        width: 50 * fem,
                                        height: 50 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1000001182gJb (27:687)
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/design/images/frame-1000001182.png',
                                  width: 50 * fem,
                                  height: 50 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup71qtQkP (CoJZCLUURWw9jAwkD371QT)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 0 * fem),
                          width: double.infinity,
                          height: 190 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupujbmL8F (CoJZKAcRh9P8P2TVueujbM)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 140 * fem, 48 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    ClipRect(
                                      // itemstartagG1u (27:682)
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 14 * fem,
                                          sigmaY: 14 * fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 19 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(19 * fem,
                                              16.5 * fem, 19 * fem, 14.5 * fem),
                                          width: 85 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff0f3e5e),
                                            borderRadius:
                                                BorderRadius.circular(25 * fem),
                                          ),
                                          child: Container(
                                            // layoutvMM (I27:682;532:9727)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // Gg7 (I27:682;532:9728)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      13 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '⭐',
                                                    style: SafeGoogleFont(
                                                      'Raleway',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.175 * ffem / fem,
                                                      letterSpacing: 0.45 * fem,
                                                      color: Color(0xff252b5c),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // krB (I27:682;532:9729)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      1 * fem),
                                                  child: Text(
                                                    '4.9',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      letterSpacing: 0.42 * fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ClipRect(
                                      // buttoncategorywide3aP (27:681)
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 14 * fem,
                                          sigmaY: 14 * fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3 * fem),
                                          padding: EdgeInsets.fromLTRB(19 * fem,
                                              17.5 * fem, 19 * fem, 11.5 * fem),
                                          width: 84 * fem,
                                          height: 47 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff0f3e5e),
                                            borderRadius:
                                                BorderRadius.circular(25 * fem),
                                          ),
                                          child: Container(
                                            // layoutuMh (I27:681;532:9723)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Text(
                                              'Category',
                                              style: SafeGoogleFont(
                                                'Raleway',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.175 * ffem / fem,
                                                letterSpacing: 0.3 * fem,
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
                                // gallery1Qj (27:677)
                                width: 60 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // shape9G3 (I27:678;477:7630)
                                      width: 60 * fem,
                                      height: 60 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                        child: Image.asset(
                                          'assets/design/images/shape-sWF.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5 * fem,
                                    ),
                                    Container(
                                      // shaperAT (I27:679;477:7630)
                                      width: 60 * fem,
                                      height: 60 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                        child: Image.asset(
                                          'assets/design/images/shape-Nn3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5 * fem,
                                    ),
                                    Container(
                                      // photosgallerysmallcounterwxb (27:680)
                                      width: double.infinity,
                                      height: 60 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xfff5f4f7)),
                                        color: Color(0x6d160c2d),
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/design/images/shape-bg-A6j.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '+3',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xffecedf3),
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
                    // titlePpb (27:694)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 18 * fem),
                    width: 342 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup9fljvZd (CoJa6ydRmXkai6Mwev9FLj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titlef1R (27:695)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 115 * fem, 0 * fem),
                                child: Text(
                                  'Property Title',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6 * ffem / fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Text(
                                // priceZcb (27:696)
                                '\$ 220',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.6 * ffem / fem,
                                  color: Color(0xff0f3e5e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1b9h6sR (CoJaCUUGVpMdsLkUaq1b9h)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 15 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // locationcqm (27:698)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 186 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlocationx8w (27:699)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                      width: 8 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icon-location-Lsq.png',
                                        width: 8 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                    Text(
                                      // omanmuscatTbV (27:700)
                                      'Oman, Muscat',
                                      style: SafeGoogleFont(
                                        'Raleway',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175 * ffem / fem,
                                        color: Color(0xff53577a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // detailo9Z (27:697)
                                'per month',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Raleway',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175 * ffem / fem,
                                  letterSpacing: 0.36 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000001179LfH (27:701)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 235 * fem, 17 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncategoryroundedactiveGoq (27:702)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 19 * fem, 6 * fem),
                          width: 62 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0f3e5e),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutYmM (27:703)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Rent',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.175 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xfff5f4f7),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttoncategoryroundedactiveTtK (27:706)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 18 * fem, 6 * fem),
                          width: 60 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutNVV (27:707)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Sale',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.175 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xff0f3e5e),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // facilitiesgFH (27:710)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 33 * fem),
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // layout12f (27:711)
                          padding: EdgeInsets.fromLTRB(
                              25.83 * fem, 18 * fem, 24 * fem, 17 * fem),
                          width: 143 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Container(
                            // layoutL4w (27:712)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mdibedempty6K1 (27:713)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8.83 * fem, 0.17 * fem),
                                  width: 18.33 * fem,
                                  height: 12.5 * fem,
                                  child: Image.asset(
                                    'assets/design/images/mdi-bed-empty.png',
                                    width: 18.33 * fem,
                                    height: 12.5 * fem,
                                  ),
                                ),
                                Text(
                                  // bedroomCsq (27:714)
                                  '2 Bedroom',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xff53577a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // layoutJvs (27:715)
                          padding: EdgeInsets.fromLTRB(
                              25.63 * fem, 15.58 * fem, 25 * fem, 15.63 * fem),
                          width: 146 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Container(
                            // layoutEZd (27:716)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cilbathroomCFZ (27:717)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8.63 * fem, 0 * fem),
                                  width: 18.75 * fem,
                                  height: 18.8 * fem,
                                  child: Image.asset(
                                    'assets/design/images/cil-bathroom.png',
                                    width: 18.75 * fem,
                                    height: 18.8 * fem,
                                  ),
                                ),
                                Container(
                                  // bathroomWGF (27:718)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1.05 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '1 Bathroom',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.175 * ffem / fem,
                                      letterSpacing: 0.36 * fem,
                                      color: Color(0xff53577a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // layoutQMd (27:719)
                          padding: EdgeInsets.fromLTRB(
                              28.33 * fem, 16.67 * fem, 24 * fem, 16.67 * fem),
                          width: 143 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Container(
                            // layoutw6f (27:720)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // icbaselinewaterdropTao (27:721)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.33 * fem, 0 * fem),
                                  width: 13.33 * fem,
                                  height: 16.67 * fem,
                                  child: Image.asset(
                                    'assets/design/images/ic-baseline-water-drop.png',
                                    width: 13.33 * fem,
                                    height: 16.67 * fem,
                                  ),
                                ),
                                Container(
                                  // bedroommbV (27:722)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.33 * fem),
                                  child: Text(
                                    '2 Bedroom',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.175 * ffem / fem,
                                      letterSpacing: 0.36 * fem,
                                      color: Color(0xff3a3f67),
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
                    // publicfacilitiesUF1 (27:723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 7 * fem),
                    width: 342 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textzDM (I27:757;424:10750)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13 * fem),
                          child: Text(
                            'Location & Public Facilities',
                            style: SafeGoogleFont(
                              'Raleway',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5555555556 * ffem / fem,
                              letterSpacing: 0.54 * fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ),
                        Container(
                          // group6XH (27:724)
                          margin: EdgeInsets.fromLTRB(
                              1.01 * fem, 0 * fem, 40.02 * fem, 15 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupD67 (27:726)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15.22 * fem, 0 * fem),
                                width: 50.74 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/design/images/group-rby.png',
                                  width: 50.74 * fem,
                                  height: 50 * fem,
                                ),
                              ),
                              Container(
                                // omanmuscatestmortgage103100mon (27:725)
                                constraints: BoxConstraints(
                                  maxWidth: 235 * fem,
                                ),
                                child: Text(
                                  'Oman, Muscat Est. Mortgage 103, 100 m on the Mosqu',
                                  style: SafeGoogleFont(
                                    'Raleway',
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
                          // formlayoutrangemmq (27:751)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 15 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.33 * fem, 16.67 * fem, 9.5 * fem, 16 * fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconoirpinaltdp3 (27:752)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 41.33 * fem, 0.67 * fem),
                                width: 13.33 * fem,
                                height: 16.67 * fem,
                                child: Image.asset(
                                  'assets/design/images/iconoir-pin-alt.png',
                                  width: 13.33 * fem,
                                  height: 16.67 * fem,
                                ),
                              ),
                              Container(
                                // layoutw43 (27:753)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2.33 * fem, 102.5 * fem, 0 * fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textfEw (27:754)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      child: Text(
                                        '2.5',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.0833333333 * ffem / fem,
                                          letterSpacing: 0.36 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ),
                                    RichText(
                                      // textZLK (27:755)
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175 * ffem / fem,
                                          letterSpacing: 0.36 * fem,
                                          color: Color(0xff252b5c),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'km',
                                            style: SafeGoogleFont(
                                              'Raleway',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.175 * ffem / fem,
                                              letterSpacing: 0.36 * fem,
                                              color: Color(0xff0f3e5e),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                          TextSpan(
                                            text: 'from your location',
                                            style: SafeGoogleFont(
                                              'Raleway',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.175 * ffem / fem,
                                              letterSpacing: 0.36 * fem,
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
                                // iconoirnavarrowdownLdu (27:756)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.67 * fem),
                                width: 5 * fem,
                                height: 2.5 * fem,
                                child: Image.asset(
                                  'assets/design/images/iconoir-nav-arrow-down.png',
                                  width: 5 * fem,
                                  height: 2.5 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // layoutqaf (27:741)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18 * fem),
                          height: 47 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // layoutZWf (27:742)
                                width: 100 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '2 Hospital',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.175 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xff53577a),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10 * fem,
                              ),
                              Container(
                                // layoutqDH (27:745)
                                width: 119 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4 Gas stations',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.175 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xff53577a),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10 * fem,
                              ),
                              Container(
                                // layoutVHq (27:748)
                                width: 98 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '2 Schools',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.175 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xff53577a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // groupwQj (27:730)
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 5.15 * fem, 0 * fem),
                          width: double.infinity,
                          height: 235 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // groupfbd (27:731)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Container(
                              // layoutRao (27:732)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 41 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25 * fem),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/design/images/layout-bg.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupghkt8EK (CoJazCf5Hk7Qbzi6QYghkT)
                                    margin: EdgeInsets.fromLTRB(64 * fem,
                                        0 * fem, 112 * fem, 30.5 * fem),
                                    width: double.infinity,
                                    height: 113.5 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pinuserloggedeTZ (27:737)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 34 * fem,
                                            height: 51 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // shapem2P (I27:737;282:1698)
                                                  left: 1.2143554688 * fem,
                                                  top: 32.5661621094 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 31.57 * fem,
                                                      height: 18.43 * fem,
                                                      child: Image.asset(
                                                        'assets/design/images/shape-8J3.png',
                                                        width: 31.57 * fem,
                                                        height: 18.43 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // shapemAo (I27:737;282:1699)
                                                  left: 9.7143554688 * fem,
                                                  top: 37.4819335938 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 14.57 * fem,
                                                      height: 8.6 * fem,
                                                      child: Image.asset(
                                                        'assets/design/images/shape-Wsy.png',
                                                        width: 14.57 * fem,
                                                        height: 8.6 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group4vb (I27:737;282:1700)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            5 * fem,
                                                            5 * fem,
                                                            4.99 * fem,
                                                            5 * fem),
                                                    width: 34 * fem,
                                                    height: 43.01 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              3 * fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/design/images/vector-cEs.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      // ellipsewzP (27:740)
                                                      child: SizedBox(
                                                        width: double.infinity,
                                                        height: 24.01 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.0072069168 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/design/images/ellipse-bg-Ga3.png',
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
                                        ),
                                        Positioned(
                                          // vector7o9R (27:738)
                                          left: 17 * fem,
                                          top: 42.5 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 120.5 * fem,
                                              height: 71 * fem,
                                              child: Image.asset(
                                                'assets/design/images/vector-7.png',
                                                width: 120.5 * fem,
                                                height: 71 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pinrealestate7vo (27:739)
                                          left: 122 * fem,
                                          top: 47 * fem,
                                          child: Container(
                                            width: 34 * fem,
                                            height: 51 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // shapeSTH (I27:739;272:1818)
                                                  left: 1.2143554688 * fem,
                                                  top: 32.5661621094 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 31.57 * fem,
                                                      height: 18.43 * fem,
                                                      child: Image.asset(
                                                        'assets/design/images/shape-q9h.png',
                                                        width: 31.57 * fem,
                                                        height: 18.43 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // shape9Mh (I27:739;272:1819)
                                                  left: 9.7143554688 * fem,
                                                  top: 37.4819335938 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 14.57 * fem,
                                                      height: 8.6 * fem,
                                                      child: Image.asset(
                                                        'assets/design/images/shape.png',
                                                        width: 14.57 * fem,
                                                        height: 8.6 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group4Uf (I27:739;272:1820)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2.43 * fem,
                                                            2.46 * fem,
                                                            2.43 * fem,
                                                            2.46 * fem),
                                                    width: 34 * fem,
                                                    height: 43.01 * fem,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/design/images/vector-NTh.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Align(
                                                      // vectorYud (I27:739;272:1822)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 29.14 * fem,
                                                        height: 29.49 * fem,
                                                        child: Image.asset(
                                                          'assets/design/images/vector-5sM.png',
                                                          width: 29.14 * fem,
                                                          height: 29.49 * fem,
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
                                  ClipRect(
                                    // groupfzF (27:734)
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 10 * fem,
                                        sigmaY: 10 * fem,
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: 50 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x7fffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'View all on map',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Raleway',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.36 * fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // costliving6Zm (27:758)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 14 * fem),
                    width: 343 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // itemheadertextbuttonwide1gj (27:760)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 9 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // textXf5 (I27:760;15:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 142 * fem, 0 * fem),
                                child: Text(
                                  'Cost of Renting',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.175 * ffem / fem,
                                    letterSpacing: 0.54 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // texteDu (I27:760;221:2214)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'view details',
                                  textAlign: TextAlign.right,
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
                            ],
                          ),
                        ),
                        Container(
                          // cardaveragespendingXoV (27:759)
                          width: double.infinity,
                          height: 85 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // shapeMXd (I27:759;272:2632)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 343 * fem,
                                    height: 85 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // layoutfoD (I27:759;281:910)
                                left: 16 * fem,
                                top: 16 * fem,
                                child: Container(
                                  width: 215 * fem,
                                  height: 53 * fem,
                                  child: Container(
                                    // layoutCYF (I27:759;281:903)
                                    width: double.infinity,
                                    height: 36 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // textjYB (I27:759;272:2635)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3 * fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.2189999686 * ffem / fem,
                                                letterSpacing: 0.54 * fem,
                                                color: Color(0xff252b5c),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '\$',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2175 * ffem / fem,
                                                    letterSpacing: 0.54 * fem,
                                                    color: Color(0xff0f3e5e),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' 22',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2175 * ffem / fem,
                                                    letterSpacing: 0.54 * fem,
                                                    color: Color(0xff0f3e5e),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '0',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2175 * ffem / fem,
                                                    letterSpacing: 0.54 * fem,
                                                    color: Color(0xff0f3e5e),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/month*',
                                                  style: SafeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.175 * ffem / fem,
                                                    letterSpacing: 0.54 * fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // textFRy (I27:759;272:2636)
                                          '*From average citizen spend around this location',
                                          style: SafeGoogleFont(
                                            'Raleway',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.175 * ffem / fem,
                                            letterSpacing: 0.27 * fem,
                                            color: Color(0xff306386),
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
                      ],
                    ),
                  ),
                  Container(
                    // reviewsNFh (27:761)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 0 * fem),
                    width: 342 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // text48X (I27:766;424:10750)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          child: Text(
                            'Reviews',
                            style: SafeGoogleFont(
                              'Raleway',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.175 * ffem / fem,
                              letterSpacing: 0.54 * fem,
                              color: Color(0xff252b5c),
                            ),
                          ),
                        ),
                        Container(
                          // cardreviewtotalYZV (27:762)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 31 * fem, 16 * fem),
                          width: double.infinity,
                          height: 85 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff00a8e1),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // layoutCP9 (I27:762;282:1062)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                width: 53 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0x26000000),
                                  borderRadius: BorderRadius.circular(17 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '⭐',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 23 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.175 * ffem / fem,
                                      letterSpacing: 0.69 * fem,
                                      color: Color(0xff252b5c),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // layoutEaj (I27:762;282:993)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 9 * fem, 51 * fem, 8 * fem),
                                width: 105 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // layout8w1 (I27:762;282:989)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      width: double.infinity,
                                      height: 22 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // itemstarratinge8f (I27:762;282:1031)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                5 * fem, 6 * fem, 5 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // itemstarfullYjq (I27:762;282:1031;282:1459)
                                                  width: 10 * fem,
                                                  height: 9.5 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/item-star-full-Fgj.png',
                                                    width: 10 * fem,
                                                    height: 9.5 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4 * fem,
                                                ),
                                                Container(
                                                  // itemstarfulldmH (I27:762;282:1031;282:1466)
                                                  width: 10 * fem,
                                                  height: 9.5 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/item-star-full-M4T.png',
                                                    width: 10 * fem,
                                                    height: 9.5 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4 * fem,
                                                ),
                                                Container(
                                                  // itemstarfullinj (I27:762;282:1031;282:1470)
                                                  width: 10 * fem,
                                                  height: 9.5 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/item-star-full-YRD.png',
                                                    width: 10 * fem,
                                                    height: 9.5 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4 * fem,
                                                ),
                                                Container(
                                                  // itemstarfullpas (I27:762;282:1031;282:1474)
                                                  width: 10 * fem,
                                                  height: 9.5 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/item-star-full-Uwh.png',
                                                    width: 10 * fem,
                                                    height: 9.5 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4 * fem,
                                                ),
                                                Container(
                                                  // itemstarhalf8bZ (I27:762;282:1031;282:1458)
                                                  width: 11 * fem,
                                                  height: 12 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/item-star-half.png',
                                                    width: 11 * fem,
                                                    height: 12 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // text3iX (I27:762;281:901)
                                            '4.9',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2175 * ffem / fem,
                                              letterSpacing: 0.54 * fem,
                                              color: Color(0xff0f3e5e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // layoutmuR (I27:762;281:923)
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // textKg3 (I27:762;281:902)
                                            'From',
                                            style: SafeGoogleFont(
                                              'Raleway',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.175 * ffem / fem,
                                              letterSpacing: 0.27 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3 * fem,
                                          ),
                                          Text(
                                            // text36F (I27:762;281:922)
                                            '112',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2175 * ffem / fem,
                                              letterSpacing: 0.27 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3 * fem,
                                          ),
                                          Text(
                                            // textMMq (I27:762;281:924)
                                            'reviewers',
                                            style: SafeGoogleFont(
                                              'Raleway',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.175 * ffem / fem,
                                              letterSpacing: 0.27 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // grouphAo (I27:762;282:1066)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 10 * fem, 0 * fem, 13 * fem),
                                width: 70 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // shapecoZ (I27:762;282:1063;281:929)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30 * fem,
                                          height: 30 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(25 * fem),
                                            child: Image.asset(
                                              'assets/design/images/shape-6BZ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // shape6yd (I27:762;282:934;281:929)
                                      left: 20 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30 * fem,
                                          height: 30 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(25 * fem),
                                            child: Image.asset(
                                              'assets/design/images/shape-QVV.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // shapeDYT (I27:762;282:932;281:929)
                                      left: 40 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30 * fem,
                                          height: 30 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(25 * fem),
                                            child: Image.asset(
                                              'assets/design/images/shape-6Y7.png',
                                              fit: BoxFit.cover,
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
                          // cardreviewugB (27:764)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 10 * fem, 10 * fem, 10 * fem),
                          width: double.infinity,
                          height: 128 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f4f7),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // layout1jD (I27:764;477:7553)
                            width: 305.83 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // shapexeT (I27:764;477:7495;254:1064)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                    child: Image.asset(
                                      'assets/design/images/shape-Lkw.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // layout4xP (I27:764;477:7551)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 0 * fem, 0 * fem),
                                  width: 245.83 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // layouto9H (I27:764;477:7550)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        width: double.infinity,
                                        height: 15 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // textvUo (I27:764;477:7498)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  116.83 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Adam Adam',
                                                style: SafeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.175 * ffem / fem,
                                                  letterSpacing: 0.36 * fem,
                                                  color: Color(0xff0f3e5e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // itemstarratingSCF (I27:764;477:7503)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3.04 * fem,
                                                  0 * fem,
                                                  4.04 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemstarfullMKD (I27:764;477:7503;282:1459)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full-6Bq.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfulleZD (I27:764;477:7503;282:1466)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfullYeb (I27:764;477:7503;282:1470)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full-D91.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfullFJ7 (I27:764;477:7503;282:1474)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full-rby.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfadeAR5 (I27:764;477:7503;282:1458)
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-fade-KSX.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // texttby (I27:764;477:7499)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 245 * fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                                          style: SafeGoogleFont(
                                            'Raleway',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2 * ffem / fem,
                                            letterSpacing: 0.3 * fem,
                                            color: Color(0xff53577a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // textPod (I27:764;477:7500)
                                        '8 Days ago',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.125 * ffem / fem,
                                          letterSpacing: -0.16 * fem,
                                          color: Color(0xffa1a4c1),
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
                          // cardreviewvoZ (27:765)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 10 * fem, 10 * fem, 10 * fem),
                          width: double.infinity,
                          height: 128 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f4f7),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // layout25u (I27:765;477:7553)
                            width: 308 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // shapem3V (I27:765;477:7495;254:1064)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                    child: Image.asset(
                                      'assets/design/images/shape-zTH.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // layoutUTh (I27:765;477:7551)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 0 * fem, 0 * fem),
                                  width: 248 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // layoutzB9 (I27:765;477:7550)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 2.17 * fem, 3 * fem),
                                        width: double.infinity,
                                        height: 15 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // textJSj (I27:765;477:7498)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  133.83 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Leo yung',
                                                style: SafeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.175 * ffem / fem,
                                                  letterSpacing: 0.36 * fem,
                                                  color: Color(0xff0f3e5e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // itemstarratingoeP (I27:765;477:7503)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3.04 * fem,
                                                  0 * fem,
                                                  4.04 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemstarfullXKV (I27:765;477:7503;282:1459)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full-XmZ.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfullqLB (I27:765;477:7503;282:1466)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full-P75.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfull8KH (I27:765;477:7503;282:1470)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full-yGb.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfull3BM (I27:765;477:7503;282:1474)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.33 * fem,
                                                        0 * fem),
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-full-by1.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemstarfadexZD (I27:765;477:7503;282:1458)
                                                    width: 8.33 * fem,
                                                    height: 7.92 * fem,
                                                    child: Image.asset(
                                                      'assets/design/images/item-star-fade.png',
                                                      width: 8.33 * fem,
                                                      height: 7.92 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // textgk7 (I27:765;477:7499)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 248 * fem,
                                        ),
                                        child: Text(
                                          'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperia.',
                                          style: SafeGoogleFont(
                                            'Raleway',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2 * ffem / fem,
                                            letterSpacing: 0.3 * fem,
                                            color: Color(0xff53577a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // textyz7 (I27:765;477:7500)
                                        '12 Days ago',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.125 * ffem / fem,
                                          letterSpacing: -0.16 * fem,
                                          color: Color(0xffa1a4c1),
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
                          // buttonwidegreytextvPZ (27:763)
                          width: double.infinity,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'View all reviews',
                              textAlign: TextAlign.right,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabbarz8X (27:1732)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame27j67 (I27:1732;7:11260)
                    width: 390 * fem,
                    height: 80 * fem,
                    child: Image.asset(
                      'assets/design/images/frame-27-Dfd.png',
                      width: 390 * fem,
                      height: 80 * fem,
                    ),
                  ),
                  Container(
                    // homeindicatoreym (I27:1732;7:11276)
                    width: 390 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/design/images/homeindicator-GDd.png',
                      width: 390 * fem,
                      height: 20 * fem,
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
