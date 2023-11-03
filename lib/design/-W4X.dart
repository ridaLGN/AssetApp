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
        // CA3 (43:1730)
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
              // statusbar4i3 (43:1731)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideLvT (I43:1731;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeGZD (I43:1731;839:7140)
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
                    // rightsideiw1 (I43:1731;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalr1d (I43:1731;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-WhV.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifiksh (I43:1731;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-y8j.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryTGK (I43:1731;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-Z8j.png',
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
              // headermH1 (43:1732)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 111.5 * fem, 3 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonbacksolid6KH (43:1734)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 61.5 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/design/images/button-back-solid-GhM.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pagetitleydy (43:1733)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Transaction review',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 14 * ffem,
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
              // rentcardhorizontalshortUaj (43:1735)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 21 * fem, 8 * fem),
              width: double.infinity,
              height: 156 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(25 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // shape6s1 (I43:1735;10:10021)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 138 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonfavoriteP5R (I43:1735;10:10024)
                          left: 8 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/design/images/button-favorite-KD9.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image265iw (I43:1735;10:10025)
                          left: 8 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 140 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25 * fem),
                                child: Image.asset(
                                  'assets/design/images/image-26-HPd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttoncategorysquaretextsmalla (I43:1735;10:10029)
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
                                  borderRadius: BorderRadius.circular(8 * fem),
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
                          // group1171274734PNF (I43:1735;10:10071)
                          left: 16 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/design/images/group-1171274734-EXZ.png',
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
                    // autogroupwnestpo (CoK9HrfRnKSUT3nrDPWnEs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 5 * fem, 19 * fem),
                    width: 133 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // layoutyrF (I43:1735;10:10030)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 53 * fem, 4 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                // hGT (I43:1735;10:10031)
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
                                // text23q (I43:1735;10:10032)
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
                          // layoutMbu (I43:1735;10:10033)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // texth9y (I43:1735;10:10034)
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
                                // layoutQKH (I43:1735;10:10035)
                                margin: EdgeInsets.fromLTRB(
                                    0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 64.25 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // layoutj6f (I43:1735;10:10036)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 41 * fem, 6.5 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconstarsmallfW7 (I43:1735;10:10037)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.75 * fem, 0 * fem),
                                            width: 7.5 * fem,
                                            height: 7.13 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-star-small-Af9.png',
                                              width: 7.5 * fem,
                                              height: 7.13 * fem,
                                            ),
                                          ),
                                          Text(
                                            // textZrP (I43:1735;10:10038)
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
                                      // layout65d (I43:1735;10:10039)
                                      margin: EdgeInsets.fromLTRB(0.75 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlocationBsm (I43:1735;10:10040)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3.5 * fem, 1 * fem),
                                            width: 6 * fem,
                                            height: 7.5 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-location-TMy.png',
                                              width: 6 * fem,
                                              height: 7.5 * fem,
                                            ),
                                          ),
                                          Text(
                                            // textJhV (I43:1735;10:10041)
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
                          // buttonFMq (I43:1735;11:10084)
                          width: 59 * fem,
                          height: 20 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Container(
                            // frame1000001177zqD (I43:1735;11:10085)
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
                    // textHJX (I43:1735;11:10088)
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
            Container(
              // periodQ8F (43:1757)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 35 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textXyZ (I43:1761;424:10750)
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
                    // periodcheckinqzF (43:1758)
                    width: double.infinity,
                    height: 70 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formdateemptyMhh (43:1759)
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
                            // layoutd9R (I43:1759;414:4172)
                            width: 76.5 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconcalendarAQF (I43:1759;414:4173)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.5 * fem, 0.5 * fem),
                                  width: 15 * fem,
                                  height: 15.83 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-calendar-kVM.png',
                                    width: 15 * fem,
                                    height: 15.83 * fem,
                                  ),
                                ),
                                Text(
                                  // text51R (I43:1759;414:4174)
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
                          // formdateemptyoy1 (43:1760)
                          padding: EdgeInsets.fromLTRB(
                              18.5 * fem, 26.67 * fem, 18.5 * fem, 27 * fem),
                          width: 158.5 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutXPD (I43:1760;414:4172)
                            width: 87.5 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconcalendarshy (I43:1760;414:4173)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.5 * fem, 0.5 * fem),
                                  width: 15 * fem,
                                  height: 15.83 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-calendar-cMd.png',
                                    width: 15 * fem,
                                    height: 15.83 * fem,
                                  ),
                                ),
                                Text(
                                  // textasH (I43:1760;414:4174)
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
            Container(
              // notevgF (43:1754)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // text1xb (I43:1755;424:10750)
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
                    // formtextemptyvZm (43:1756)
                    padding: EdgeInsets.fromLTRB(
                        18.5 * fem, 27.5 * fem, 18.5 * fem, 27 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // layoutSHD (I43:1756;393:2827)
                      width: 158.5 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconmessagingPTM (I43:1756;393:2790)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12.5 * fem, 0.59 * fem),
                            width: 15 * fem,
                            height: 14.91 * fem,
                            child: Image.asset(
                              'assets/design/images/icon-messaging-GZM.png',
                              width: 15 * fem,
                              height: 14.91 * fem,
                            ),
                          ),
                          Container(
                            // texttuu (I43:1756;393:2782)
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
            Container(
              // paymentmethodQdM (43:1736)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 38 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // text9aw (I43:1737;424:10750)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Payment Method',
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
                    // cardliste1u (43:1738)
                    width: double.infinity,
                    height: 180 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // walletmastercardsquare9jM (43:1739)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            gradient: RadialGradient(
                              center: Alignment(-1, -1.326),
                              radius: 1.43,
                              colors: <Color>[
                                Color(0xff80bb45),
                                Color(0xff4d805b)
                              ],
                              stops: <double>[0.047, 0.983],
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // logosafarsmall4zj (43:1741)
                                left: 46 * fem,
                                top: -43 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 179 * fem,
                                    child: Opacity(
                                      opacity: 0.15,
                                      child: Image.asset(
                                        'assets/design/images/logo-safar-small-GaB.png',
                                        width: 159 * fem,
                                        height: 179 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // layoutA2B (43:1742)
                                left: 16 * fem,
                                top: 135 * fem,
                                child: Container(
                                  width: 50 * fem,
                                  height: 30 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textV4T (43:1743)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Balance',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 8 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // text12o (43:1744)
                                        '\$ 31,250',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.36 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // textLqm (43:1745)
                                left: 16 * fem,
                                top: 79 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 136 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      '•••••••• 1222',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.54 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // logomastercardwhiteytj (43:1746)
                                left: 123 * fem,
                                top: 148.1666259766 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20 * fem,
                                    height: 11.67 * fem,
                                    child: Image.asset(
                                      'assets/design/images/logo-mastercard-white--J7y.png',
                                      width: 20 * fem,
                                      height: 11.67 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonradiotF1 (43:1747)
                                left: 16 * fem,
                                top: 16 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-radio-8u5.png',
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
                          // walletvisasquareo75 (43:1750)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            gradient: RadialGradient(
                              center: Alignment(-1, -1.326),
                              radius: 1.43,
                              colors: <Color>[
                                Color(0xff597a8d),
                                Color(0xff25516a)
                              ],
                              stops: <double>[0.047, 0.983],
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // logosafarsmallrLF (I43:1750;486:8033)
                                left: 46 * fem,
                                top: -43 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 179 * fem,
                                    child: Opacity(
                                      opacity: 0.15,
                                      child: Image.asset(
                                        'assets/design/images/logo-safar-small-cAB.png',
                                        width: 159 * fem,
                                        height: 179 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // layoutKzX (I43:1750;486:8034)
                                left: 16 * fem,
                                top: 135 * fem,
                                child: Container(
                                  width: 50 * fem,
                                  height: 30 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // text4SK (I43:1750;486:8035)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Balance',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 8 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // textYcP (I43:1750;486:8036)
                                        '\$ 54,200',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.36 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // textTUT (I43:1750;486:8037)
                                left: 16 * fem,
                                top: 79 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 136 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      '•••••••• 1542',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.54 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // logovisawhitexRD (I43:1750;486:8038)
                                left: 120.5 * fem,
                                top: 149 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 8 * fem,
                                    child: Image.asset(
                                      'assets/design/images/logo-visa-white--Mwd.png',
                                      width: 24 * fem,
                                      height: 8 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonradio4j9 (I43:1750;486:8935)
                                left: 16 * fem,
                                top: 16 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-radio-2DM.png',
                                      width: 25 * fem,
                                      height: 25 * fem,
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
              // itemheadertextbuttonwideybD (43:1751)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textuUs (I43:1751;15:71)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 120 * fem, 0 * fem),
                    child: Text(
                      'Have a coupon?',
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
                    // textpLw (I43:1751;221:2214)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'change the coupon',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.9 * ffem / fem,
                        letterSpacing: 0.3 * fem,
                        color: Color(0xff234f68),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // couponves (43:1763)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
              padding: EdgeInsets.fromLTRB(
                  16.73 * fem, 15.87 * fem, 147.22 * fem, 16.13 * fem),
              width: double.infinity,
              height: 85 * fem,
              decoration: BoxDecoration(
                color: Color(0x19ffffff),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // groupkP1 (43:1765)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16.62 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16.41 * fem, 15.69 * fem, 15.36 * fem, 14.69 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff0f3e5e),
                      borderRadius: BorderRadius.circular(17 * fem),
                    ),
                    child: Center(
                      // iconticketG6T (43:1767)
                      child: SizedBox(
                        width: 23.67 * fem,
                        height: 22.63 * fem,
                        child: Image.asset(
                          'assets/design/images/icon-ticket-TFM.png',
                          width: 23.67 * fem,
                          height: 22.63 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // layoutBUK (43:1768)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8.13 * fem, 0 * fem, 8.87 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textKKd (43:1769)
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
                          // textqHy (43:1770)
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
            Container(
              // group1171274739Zzf (43:1772)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 33 * fem, 40 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1000001177gpP (43:1773)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32 * fem, 0 * fem),
                    child: TextButton(
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
                  ),
                  Container(
                    // group1171274719s8B (43:1775)
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/design/images/button-arrow-transparent-8Q7.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // arrowleftlineBuZ (43:1777)
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/design/images/arrow-left-line-fJF.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeindicatorJzB (43:1753)
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
