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
        // N4w (43:1815)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // headerFPd (43:1816)
              left: 24 * fem,
              top: 47 * fem,
              child: Container(
                width: 238 * fem,
                height: 50 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonbacksolidZ9R (43:1818)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/design/images/button-back-solid-a47.png',
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                    Container(
                      // pagetitle3qH (43:1817)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff0f3e5e),
                          ),
                          children: [
                            TextSpan(
                              text: 'Transaction ',
                            ),
                            TextSpan(
                              text: 'summary',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
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
            ),
            Positioned(
              // rentcardhorizontalshorttDd (43:1819)
              left: 24 * fem,
              top: 101 * fem,
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
                      // shapewxb (I43:1819;10:10021)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 138 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // buttonfavoritefdh (I43:1819;10:10024)
                            left: 8 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 25 * fem,
                                height: 25 * fem,
                                child: Image.asset(
                                  'assets/design/images/button-favorite-zRV.png',
                                  width: 25 * fem,
                                  height: 25 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image26mRq (I43:1819;10:10025)
                            left: 8 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 130 * fem,
                                height: 140 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25 * fem),
                                  child: Image.asset(
                                    'assets/design/images/image-26-dCb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttoncategorysquaretextsmallG (I43:1819;10:10029)
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
                            // group1171274734f9q (I43:1819;10:10071)
                            left: 16 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 25 * fem,
                                height: 25 * fem,
                                child: Image.asset(
                                  'assets/design/images/group-1171274734-CX1.png',
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
                      // autogroupdtovwNF (CoKDNf2XYvWEGnDuoJdToV)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 5 * fem, 19 * fem),
                      width: 133 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // layoutenT (I43:1819;10:10030)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 53 * fem, 4 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // NyM (I43:1819;10:10031)
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
                                  // text6eT (I43:1819;10:10032)
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
                            // layoutqc3 (I43:1819;10:10033)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textBR1 (I43:1819;10:10034)
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
                                  // layoutgcf (I43:1819;10:10035)
                                  margin: EdgeInsets.fromLTRB(
                                      0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 64.25 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // layoutR4T (I43:1819;10:10036)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 41 * fem, 6.5 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconstarsmallkMd (I43:1819;10:10037)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2.75 * fem,
                                                  0 * fem),
                                              width: 7.5 * fem,
                                              height: 7.13 * fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-star-small-Gc7.png',
                                                width: 7.5 * fem,
                                                height: 7.13 * fem,
                                              ),
                                            ),
                                            Text(
                                              // textrfZ (I43:1819;10:10038)
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
                                        // layoutCjR (I43:1819;10:10039)
                                        margin: EdgeInsets.fromLTRB(0.75 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconlocationjjM (I43:1819;10:10040)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3.5 * fem,
                                                  1 * fem),
                                              width: 6 * fem,
                                              height: 7.5 * fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-location-sTm.png',
                                                width: 6 * fem,
                                                height: 7.5 * fem,
                                              ),
                                            ),
                                            Text(
                                              // texte5d (I43:1819;10:10041)
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
                            // buttonBbM (I43:1819;11:10084)
                            width: 59 * fem,
                            height: 20 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Container(
                              // frame1000001177KxT (I43:1819;11:10085)
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
                      // textQyu (I43:1819;11:10088)
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
              // homeindicatorizb (43:1821)
              left: 131 * fem,
              top: 831 * fem,
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
              // paymentmethod2kP (43:1822)
              left: 24 * fem,
              top: 566 * fem,
              child: Container(
                width: 342 * fem,
                height: 91 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // itemheadertextbuttonwidexe3 (43:1823)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 19 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textHAX (I43:1823;15:71)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 161 * fem, 0 * fem),
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
                            // textCHV (I43:1823;221:2214)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'change',
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
                      // cardpaymentselectedJrK (43:1824)
                      padding: EdgeInsets.fromLTRB(
                          17.84 * fem, 16.04 * fem, 17.84 * fem, 16 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Container(
                        // layoutp3y (I43:1824;488:8325)
                        width: 156.16 * fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // logopaypalnormalZXM (I43:1824;488:8305)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16.94 * fem, 0 * fem),
                              width: 15.22 * fem,
                              height: 17.96 * fem,
                              child: Image.asset(
                                'assets/design/images/logo-paypal-normal-fN7.png',
                                width: 15.22 * fem,
                                height: 17.96 * fem,
                              ),
                            ),
                            Container(
                              // anemailcomTsd (I43:1824;488:8308)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.96 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '••••••an@email.com',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
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
            ),
            Positioned(
              // paymentdetailkLw (43:1826)
              left: 24 * fem,
              top: 297 * fem,
              child: Container(
                width: 342 * fem,
                height: 232 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textfio (I43:1843;424:10750)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      child: Text(
                        'Payment Detail',
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
                      // groupn2j (43:1827)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shapeYGo (43:1832)
                            padding: EdgeInsets.fromLTRB(
                                23.5 * fem, 24 * fem, 23.5 * fem, 26 * fem),
                            width: double.infinity,
                            height: 123 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffecedf3)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(25 * fem),
                                topRight: Radius.circular(25 * fem),
                              ),
                            ),
                            child: Container(
                              // layoutqWo (43:1833)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupBaf (43:1834)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // periodtime8ko (43:1836)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 186 * fem, 0 * fem),
                                          child: Text(
                                            'Period time',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff53577a),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // monthG6K (43:1835)
                                          '2 month',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2 * ffem / fem,
                                            letterSpacing: 0.36 * fem,
                                            color: Color(0xff53577a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                  Container(
                                    // groupPRq (43:1837)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // monthlypaymentwiF (43:1839)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 167 * fem, 0 * fem),
                                          child: Text(
                                            'Monthly payment ',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff53577a),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          // Fiw (43:1838)
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2190000216 * ffem / fem,
                                              letterSpacing: 0.36 * fem,
                                              color: Color(0xff53577a),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '\$ ',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2 * ffem / fem,
                                                  letterSpacing: 0.36 * fem,
                                                  color: Color(0xff53577a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '220',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2 * ffem / fem,
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
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                  Container(
                                    // groupVWo (43:1840)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // discountFks (43:1842)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 217 * fem, 0 * fem),
                                          child: Text(
                                            'Discount',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff53577a),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // ygs (43:1841)
                                          '-\$ 88',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2 * ffem / fem,
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
                          ),
                          Container(
                            // shapeJz3 (43:1828)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 24 * fem, 16 * fem, 24 * fem),
                            width: double.infinity,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(25 * fem),
                                bottomLeft: Radius.circular(25 * fem),
                              ),
                            ),
                            child: Container(
                              // groupqDH (43:1829)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // totalnuD (43:1831)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 221 * fem, 0 * fem),
                                    child: Text(
                                      'Total',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff0f3e5e),
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    // W4X (43:1830)
                                    textAlign: TextAlign.right,
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2189999686 * ffem / fem,
                                        letterSpacing: 0.54 * fem,
                                        color: Color(0xff0f3e5e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '\$ ',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2 * ffem / fem,
                                            letterSpacing: 0.54 * fem,
                                            color: Color(0xff0f3e5e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '352',
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
              // group1171274739ohq (43:1845)
              left: 57 * fem,
              top: 724 * fem,
              child: Container(
                width: 276 * fem,
                height: 54 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1000001177vXZ (43:1846)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 32 * fem, 0 * fem),
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
                    Container(
                      // group1171274719BiP (43:1848)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 15 * fem, 15 * fem, 15 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/design/images/button-arrow-transparent-64w.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // arrowleftlinehRq (43:1850)
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/design/images/arrow-left-line-a5M.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fader1xK (43:1851)
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
              // modaluH1 (43:1852)
              left: 3 * fem,
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
                      // titleQzT (43:1854)
                      left: 82.5 * fem,
                      top: 178 * fem,
                      child: Container(
                        width: 226 * fem,
                        height: 120 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // titleLdD (43:1855)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 20 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 223 * fem,
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
                                      text: 'Your transaction is \n',
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
                                      text: 'success',
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
                                        color: Color(0xff1f4c6b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // description5Mq (43:1856)
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
                      // itemalertsuccessBvf (43:1857)
                      left: 124 * fem,
                      top: 52 * fem,
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
                                // shapeDMZ (I43:1857;526:9792)
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
                                              BorderRadius.circular(55 * fem),
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
                                // shapeTWo (I43:1857;526:9793)
                                left: 36 * fem,
                                top: 36 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70 * fem,
                                    height: 70 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(35 * fem),
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
                                // textjz7 (I43:1857;526:9794)
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
                    Positioned(
                      // frame1000001177Evs (43:1858)
                      left: 64 * fem,
                      top: 345 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 262 * fem,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff00a8e1),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Continue Exploring',
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
                    Positioned(
                      // homeindicatorhZZ (43:1861)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbar1aF (43:1862)
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
                      // leftside7tB (I43:1862;839:7139)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 205 * fem, 0 * fem),
                      width: 54 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Container(
                        // statusbartimer55 (I43:1862;839:7140)
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
                      // rightsideLF9 (I43:1862;839:7141)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalrzB (I43:1862;839:7150)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/design/images/icon-mobile-signal-aET.png',
                              width: 18 * fem,
                              height: 12 * fem,
                            ),
                          ),
                          Container(
                            // wifiaQP (I43:1862;839:7146)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                            width: 17 * fem,
                            height: 11.83 * fem,
                            child: Image.asset(
                              'assets/design/images/wifi-8nB.png',
                              width: 17 * fem,
                              height: 11.83 * fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryJ5V (I43:1862;1015:6223)
                            width: 27.4 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/design/images/statusbar-battery-XJw.png',
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
