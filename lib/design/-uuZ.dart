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
        // rS3 (43:1692)
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
              // statusbarvB1 (43:1693)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftside1TM (I43:1693;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimejeF (I43:1693;839:7140)
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
                    // rightsidencX (I43:1693;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalhzP (I43:1693;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-KKM.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifipZD (I43:1693;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-BmZ.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryFPd (I43:1693;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-UDD.png',
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
              // headerYtX (43:1694)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 111.5 * fem, 5 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonbacksolidsvo (43:1696)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 61.5 * fem, 0 * fem),
                    width: 50 * fem,
                    height: 50 * fem,
                    child: Image.asset(
                      'assets/design/images/button-back-solid-bef.png',
                      width: 50 * fem,
                      height: 50 * fem,
                    ),
                  ),
                  Container(
                    // pagetitlezVd (43:1695)
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
              // rentcardhorizontalshort6Yf (43:1697)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
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
                    // shapeA2j (I43:1697;10:10021)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 138 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonfavoritefVH (I43:1697;10:10024)
                          left: 8 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/design/images/button-favorite-9mH.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image26M7D (I43:1697;10:10025)
                          left: 8 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 140 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25 * fem),
                                child: Image.asset(
                                  'assets/design/images/image-26-fGs.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttoncategorysquaretextsmallc (I43:1697;10:10029)
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
                          // group1171274734z3h (I43:1697;10:10071)
                          left: 16 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/design/images/group-1171274734-c7q.png',
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
                    // autogroupxw8tghD (CoK76azAB9PPrDQKbyxw8T)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 5 * fem, 19 * fem),
                    width: 133 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // layoutoWw (I43:1697;10:10030)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 53 * fem, 4 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                // wt3 (I43:1697;10:10031)
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
                                // textG9d (I43:1697;10:10032)
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
                          // layoutNyM (I43:1697;10:10033)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textWpf (I43:1697;10:10034)
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
                                // layoutRRq (I43:1697;10:10035)
                                margin: EdgeInsets.fromLTRB(
                                    0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 64.25 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // layoutxgf (I43:1697;10:10036)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 41 * fem, 6.5 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconstarsmalliA3 (I43:1697;10:10037)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.75 * fem, 0 * fem),
                                            width: 7.5 * fem,
                                            height: 7.13 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-star-small-9wD.png',
                                              width: 7.5 * fem,
                                              height: 7.13 * fem,
                                            ),
                                          ),
                                          Text(
                                            // textQYf (I43:1697;10:10038)
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
                                      // layoutYPy (I43:1697;10:10039)
                                      margin: EdgeInsets.fromLTRB(0.75 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlocationVKD (I43:1697;10:10040)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3.5 * fem, 1 * fem),
                                            width: 6 * fem,
                                            height: 7.5 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-location-h2F.png',
                                              width: 6 * fem,
                                              height: 7.5 * fem,
                                            ),
                                          ),
                                          Text(
                                            // textoqh (I43:1697;10:10041)
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
                          // buttonLKq (I43:1697;11:10084)
                          width: 59 * fem,
                          height: 20 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Container(
                            // frame1000001177GzB (I43:1697;11:10085)
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
                    // textAJs (I43:1697;11:10088)
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
              // periodH8b (43:1725)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 35 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // text1KV (I43:1729;424:10750)
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
                    // periodcheckinKLB (43:1726)
                    width: double.infinity,
                    height: 70 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formdateemptyFzX (43:1727)
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
                            // layout9q1 (I43:1727;414:4172)
                            width: 76.5 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconcalendarhbd (I43:1727;414:4173)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.5 * fem, 0.5 * fem),
                                  width: 15 * fem,
                                  height: 15.83 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-calendar-WvK.png',
                                    width: 15 * fem,
                                    height: 15.83 * fem,
                                  ),
                                ),
                                Text(
                                  // textcTh (I43:1727;414:4174)
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
                          // formdateempty9Cj (43:1728)
                          padding: EdgeInsets.fromLTRB(
                              18.5 * fem, 26.67 * fem, 18.5 * fem, 27 * fem),
                          width: 158.5 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutTDR (I43:1728;414:4172)
                            width: 87.5 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconcalendarQ8f (I43:1728;414:4173)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.5 * fem, 0.5 * fem),
                                  width: 15 * fem,
                                  height: 15.83 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-calendar-Gjq.png',
                                    width: 15 * fem,
                                    height: 15.83 * fem,
                                  ),
                                ),
                                Text(
                                  // textubD (I43:1728;414:4174)
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
              // noteF9H (43:1722)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textBHq (I43:1723;424:10750)
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
                    // formtextemptygkP (43:1724)
                    padding: EdgeInsets.fromLTRB(
                        18.5 * fem, 27.5 * fem, 18.5 * fem, 27 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // layoutb6f (I43:1724;393:2827)
                      width: 158.5 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconmessagingLK9 (I43:1724;393:2790)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12.5 * fem, 0.59 * fem),
                            width: 15 * fem,
                            height: 14.91 * fem,
                            child: Image.asset(
                              'assets/design/images/icon-messaging-Ec7.png',
                              width: 15 * fem,
                              height: 14.91 * fem,
                            ),
                          ),
                          Container(
                            // text2xf (I43:1724;393:2782)
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
              // paymentmethodkNs (43:1698)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 38 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textUpf (I43:1699;424:10750)
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
                    // cardlistaMu (43:1700)
                    width: double.infinity,
                    height: 180 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // walletmastercardsquare7sd (43:1701)
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
                                // logosafarsmallkQo (43:1703)
                                left: 46 * fem,
                                top: -43 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 179 * fem,
                                    child: Opacity(
                                      opacity: 0.15,
                                      child: Image.asset(
                                        'assets/design/images/logo-safar-small-uSw.png',
                                        width: 159 * fem,
                                        height: 179 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // layoutRG3 (43:1704)
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
                                        // textwkB (43:1705)
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
                                        // textFks (43:1706)
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
                                // textzTZ (43:1707)
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
                                // logomastercardwhitegbH (43:1708)
                                left: 123 * fem,
                                top: 148.1666259766 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20 * fem,
                                    height: 11.67 * fem,
                                    child: Image.asset(
                                      'assets/design/images/logo-mastercard-white-.png',
                                      width: 20 * fem,
                                      height: 11.67 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonradioneK (43:1709)
                                left: 16 * fem,
                                top: 16 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-radio-KuR.png',
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
                          // walletvisasquare6f1 (43:1712)
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
                                // logosafarsmallNMd (I43:1712;486:8033)
                                left: 46 * fem,
                                top: -43 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 179 * fem,
                                    child: Opacity(
                                      opacity: 0.15,
                                      child: Image.asset(
                                        'assets/design/images/logo-safar-small.png',
                                        width: 159 * fem,
                                        height: 179 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // layout4kF (I43:1712;486:8034)
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
                                        // textBps (I43:1712;486:8035)
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
                                        // textWcF (I43:1712;486:8036)
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
                                // texteyM (I43:1712;486:8037)
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
                                // logovisawhiteYoq (I43:1712;486:8038)
                                left: 120.5 * fem,
                                top: 149 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 8 * fem,
                                    child: Image.asset(
                                      'assets/design/images/logo-visa-white-.png',
                                      width: 24 * fem,
                                      height: 8 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonradiorZd (I43:1712;486:8935)
                                left: 16 * fem,
                                top: 16 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-radio.png',
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
              // itemheadertextbuttonwidemAo (43:1713)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // texth4T (I43:1713;15:71)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 151 * fem, 0 * fem),
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
                    // textcSK (I43:1713;221:2214)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'click in here',
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
                  ),
                ],
              ),
            ),
            Container(
              // group1171274739ugK (43:1714)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 33 * fem, 52 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1000001177dMR (43:1715)
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
                    // group11712747194xX (43:1717)
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/design/images/button-arrow-transparent-YJ3.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // arrowleftlineavs (43:1719)
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/design/images/arrow-left-line-Soq.png',
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
              // homeindicator7R1 (43:1721)
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
