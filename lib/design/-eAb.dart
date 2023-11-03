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
        // Ssq (43:1652)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // headerktX (43:1653)
              left: 24 * fem,
              top: 47 * fem,
              child: Container(
                width: 223.5 * fem,
                height: 50 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonbacksolid48X (43:1655)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/design/images/button-back-solid-o27.png',
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                    Container(
                      // pagetitleMdR (43:1654)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Transaction review',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff252b5c),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rentcardhorizontalshortr4P (43:1656)
              left: 24 * fem,
              top: 97 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 8 * fem, 21 * fem, 8 * fem),
                width: 342 * fem,
                height: 156 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // shapei6b (I43:1656;10:10021)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 138 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // buttonfavoriteqBD (I43:1656;10:10024)
                            left: 8 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 25 * fem,
                                height: 25 * fem,
                                child: Image.asset(
                                  'assets/design/images/button-favorite-e8X.png',
                                  width: 25 * fem,
                                  height: 25 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image26Wo9 (I43:1656;10:10025)
                            left: 8 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 130 * fem,
                                height: 140 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25 * fem),
                                  child: Image.asset(
                                    'assets/design/images/image-26-4KR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttoncategorysquaretextsmallQ (I43:1656;10:10029)
                            left: 20 * fem,
                            top: 111 * fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 4 * fem,
                                  sigmaY: 4 * fem,
                                ),
                                child: Container(
                                  width: 33 * fem,
                                  height: 21 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff0f3e5e),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rent',
                                      style: SafeGoogleFont(
                                        'Raleway',
                                        fontSize: 8 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.175 * ffem / fem,
                                        letterSpacing: 0.24 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1171274734cUo (I43:1656;10:10071)
                            left: 16 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 25 * fem,
                                height: 25 * fem,
                                child: Image.asset(
                                  'assets/design/images/group-1171274734-mtK.png',
                                  width: 25 * fem,
                                  height: 25 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkktyuyh (CoK4oQK5RPer84u8SwkkTy)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 5 * fem, 19 * fem),
                      width: 133 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // layoutRx3 (I43:1656;10:10030)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 53 * fem, 4 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // mW7 (I43:1656;10:10031)
                                  '\$ 290',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    letterSpacing: 0.48 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                                Text(
                                  // textgd5 (I43:1656;10:10032)
                                  '/month',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.625 * ffem / fem,
                                    letterSpacing: 0.24 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // layout2B9 (I43:1656;10:10033)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textMDR (I43:1656;10:10034)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                                  child: Text(
                                    'Name of this Property',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.36 * fem,
                                      color: Color(0xff0f3e5e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // layoutfju (I43:1656;10:10035)
                                  margin: EdgeInsets.fromLTRB(
                                      0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 64.25 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // layout135 (I43:1656;10:10036)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 41 * fem, 6.5 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconstarsmallwhR (I43:1656;10:10037)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2.75 * fem,
                                                  0 * fem),
                                              width: 7.5 * fem,
                                              height: 7.13 * fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-star-small-hUB.png',
                                                width: 7.5 * fem,
                                                height: 7.13 * fem,
                                              ),
                                            ),
                                            Text(
                                              // textrJb (I43:1656;10:10038)
                                              '4.9',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 8 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff53577a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // layoutye7 (I43:1656;10:10039)
                                        margin: EdgeInsets.fromLTRB(0.75 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconlocation7EX (I43:1656;10:10040)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3.5 * fem,
                                                  1 * fem),
                                              width: 6 * fem,
                                              height: 7.5 * fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-location-bcj.png',
                                                width: 6 * fem,
                                                height: 7.5 * fem,
                                              ),
                                            ),
                                            Text(
                                              // textRFD (I43:1656;10:10041)
                                              'Muscat, Oman',
                                              style: SafeGoogleFont(
                                                'Raleway',
                                                fontSize: 8 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175 * ffem / fem,
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
                          Container(
                            // buttonZcK (I43:1656;11:10084)
                            width: 59 * fem,
                            height: 20 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Container(
                              // frame1000001177iVD (I43:1656;11:10085)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Take action',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 8 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2 * ffem / fem,
                                      letterSpacing: 0.24 * fem,
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
                      // text1jD (I43:1656;11:10088)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 84 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Just now',
                        style: SafeGoogleFont(
                          'Raleway',
                          fontSize: 8 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175 * ffem / fem,
                          color: Color(0xff53577a),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // notevLP (43:1657)
              left: 24 * fem,
              top: 408 * fem,
              child: Container(
                width: 342 * fem,
                height: 111 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textSpX (I43:1658;424:10750)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 19 * fem),
                      child: Text(
                        'Note for Owner',
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
                      // formtextemptyxXy (43:1659)
                      padding: EdgeInsets.fromLTRB(
                          18.5 * fem, 27.5 * fem, 18.5 * fem, 27 * fem),
                      width: double.infinity,
                      height: 70 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Container(
                        // layoutGHm (I43:1659;393:2827)
                        width: 158.5 * fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconmessagingDD1 (I43:1659;393:2790)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0.59 * fem),
                              width: 15 * fem,
                              height: 14.91 * fem,
                              child: Image.asset(
                                'assets/design/images/icon-messaging.png',
                                width: 15 * fem,
                                height: 14.91 * fem,
                              ),
                            ),
                            Container(
                              // textubd (I43:1659;393:2782)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Write your note in here',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.36 * fem,
                                  color: Color(0xffa1a4c1),
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
              // periodowu (43:1660)
              left: 24 * fem,
              top: 262 * fem,
              child: Container(
                width: 342 * fem,
                height: 111 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textiZ5 (I43:1664;424:10750)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 19 * fem),
                      child: Text(
                        'Period',
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
                      // periodcheckinps1 (43:1661)
                      width: double.infinity,
                      height: 70 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // formdateemptya5V (43:1662)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 25 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                18.5 * fem, 26.67 * fem, 18.5 * fem, 27 * fem),
                            width: 158.5 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Container(
                              // layout4WT (I43:1662;414:4172)
                              width: 76.5 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconcalendar1gb (I43:1662;414:4173)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 12.5 * fem, 0.5 * fem),
                                    width: 15 * fem,
                                    height: 15.83 * fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-calendar.png',
                                      width: 15 * fem,
                                      height: 15.83 * fem,
                                    ),
                                  ),
                                  Text(
                                    // text6i3 (I43:1662;414:4174)
                                    'Check In',
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
                          Container(
                            // formdateemptype3 (43:1663)
                            padding: EdgeInsets.fromLTRB(
                                18.5 * fem, 26.67 * fem, 18.5 * fem, 27 * fem),
                            width: 158.5 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Container(
                              // layoutL6b (I43:1663;414:4172)
                              width: 87.5 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconcalendar5K5 (I43:1663;414:4173)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 12.5 * fem, 0.5 * fem),
                                    width: 15 * fem,
                                    height: 15.83 * fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-calendar-3if.png',
                                      width: 15 * fem,
                                      height: 15.83 * fem,
                                    ),
                                  ),
                                  Text(
                                    // textzB9 (I43:1663;414:4174)
                                    'Check Out',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // faderuou (43:1665)
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
              // modalo8b (43:1666)
              left: 0 * fem,
              top: 377 * fem,
              child: Container(
                width: 390 * fem,
                height: 467 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // group1171274740HZZ (43:1668)
                      left: 25 * fem,
                      top: 68 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            17.28 * fem, 28.44 * fem, 186.72 * fem, 22.7 * fem),
                        width: 341 * fem,
                        height: 70 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff5f5f5),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupxfh (43:1670)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 11.34 * fem, 0 * fem),
                              width: 19.66 * fem,
                              height: 18.86 * fem,
                              child: Image.asset(
                                'assets/design/images/group-Mef.png',
                                width: 19.66 * fem,
                                height: 18.86 * fem,
                              ),
                            ),
                            Container(
                              // textfq1 (43:1672)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1.26 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Type your voucher ',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: 0.36 * fem,
                                  color: Color(0xffa1a4c1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupxyx5md9 (CoK64HPJiuyAHK27E3XyX5)
                      left: 25 * fem,
                      top: 22 * fem,
                      child: Container(
                        width: 122.33 * fem,
                        height: 22 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // textUXZ (43:1673)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 7.18 * fem, 0 * fem),
                              child: Text(
                                'Add Voucher',
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
                              // groupzF1 (43:1674)
                              width: 4.15 * fem,
                              height: 4 * fem,
                              child: Image.asset(
                                'assets/design/images/group-8by.png',
                                width: 4.15 * fem,
                                height: 4 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // couponKo5 (43:1676)
                      left: 24 * fem,
                      top: 224 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            17.59 * fem, 15.87 * fem, 147 * fem, 16.13 * fem),
                        width: 342 * fem,
                        height: 85 * fem,
                        decoration: BoxDecoration(
                          color: Color(0x19ffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupoTM (43:1678)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16.47 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(16.26 * fem,
                                  15.69 * fem, 15.23 * fem, 14.69 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff0f3e5e),
                                borderRadius: BorderRadius.circular(17 * fem),
                              ),
                              child: Center(
                                // icontickethYj (43:1680)
                                child: SizedBox(
                                  width: 23.46 * fem,
                                  height: 22.63 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-ticket.png',
                                    width: 23.46 * fem,
                                    height: 22.63 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // layoutcfh (43:1681)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 8.13 * fem, 0 * fem, 8.87 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // textM7V (43:1682)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    child: Text(
                                      'HGJC20',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175 * ffem / fem,
                                        letterSpacing: 0.54 * fem,
                                        color: Color(0xff0f3e5e),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // text41u (43:1683)
                                    'Click to use this coupon',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 9 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.175 * ffem / fem,
                                      letterSpacing: 0.27 * fem,
                                      color: Color(0xff53577a),
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
                      // textnTh (43:1684)
                      left: 25 * fem,
                      top: 177 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 206 * fem,
                          height: 22 * fem,
                          child: Text(
                            'Your Available vouchers',
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
                      ),
                    ),
                    Positioned(
                      // group5hh (43:1685)
                      left: 239.5963134766 * fem,
                      top: 168 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 4.15 * fem,
                          height: 4 * fem,
                          child: Image.asset(
                            'assets/design/images/group-RTu.png',
                            width: 4.15 * fem,
                            height: 4 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeindicatorAz3 (43:1688)
                      left: 128 * fem,
                      top: 454 * fem,
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
                      // frame1000001177gSb (43:1689)
                      left: 59 * fem,
                      top: 348 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 272 * fem,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff00a8e1),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Add Coupon',
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
            ),
            Positioned(
              // statusbarKkT (43:1691)
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
                      // leftside2um (I43:1691;839:7139)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 205 * fem, 0 * fem),
                      width: 54 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Container(
                        // statusbartimeMx3 (I43:1691;839:7140)
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
                      // rightsideQvK (I43:1691;839:7141)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalL3H (I43:1691;839:7150)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/design/images/icon-mobile-signal-b3m.png',
                              width: 18 * fem,
                              height: 12 * fem,
                            ),
                          ),
                          Container(
                            // wifiqVq (I43:1691;839:7146)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                            width: 17 * fem,
                            height: 11.83 * fem,
                            child: Image.asset(
                              'assets/design/images/wifi-oLB.png',
                              width: 17 * fem,
                              height: 11.83 * fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryA2K (I43:1691;1015:6223)
                            width: 27.4 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/design/images/statusbar-battery-6Fq.png',
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
          ],
        ),
      ),
    );
  }
}
