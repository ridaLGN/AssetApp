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
        // Tyy (43:1778)
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
              // statusbarwu9 (43:1779)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideeHm (I43:1779;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeAX1 (I43:1779;839:7140)
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
                    // rightsideDVH (I43:1779;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignaligw (I43:1779;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-pZV.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifidZ1 (I43:1779;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-p5D.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryYfy (I43:1779;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-mhq.png',
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
              // headerU3q (43:1780)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 104 * fem, 4 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonbacksolido67 (43:1782)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 53 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/design/images/button-back-solid-23h.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pagetitleUCF (43:1781)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
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
            Container(
              // rentcardhorizontalshortKcB (43:1783)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
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
                    // shapezTR (I43:1783;10:10021)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 138 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonfavorite72F (I43:1783;10:10024)
                          left: 8 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/design/images/button-favorite-9LB.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image26nPH (I43:1783;10:10025)
                          left: 8 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 140 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25 * fem),
                                child: Image.asset(
                                  'assets/design/images/image-26-j4B.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttoncategorysquaretextsmalls (I43:1783;10:10029)
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
                          // group1171274734Ttj (I43:1783;10:10071)
                          left: 16 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/design/images/group-1171274734-JLw.png',
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
                    // autogrouptm2pkcw (CoKBcnnbVi6Mds9PkrTM2P)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 5 * fem, 19 * fem),
                    width: 133 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // layoutsSf (I43:1783;10:10030)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 53 * fem, 4 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                // obD (I43:1783;10:10031)
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
                                // textKpT (I43:1783;10:10032)
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
                          // layoutTvf (I43:1783;10:10033)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textbmy (I43:1783;10:10034)
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
                                // layoutibh (I43:1783;10:10035)
                                margin: EdgeInsets.fromLTRB(
                                    0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 64.25 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // layoutrT1 (I43:1783;10:10036)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 41 * fem, 6.5 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconstarsmallPxj (I43:1783;10:10037)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.75 * fem, 0 * fem),
                                            width: 7.5 * fem,
                                            height: 7.13 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-star-small-Pcj.png',
                                              width: 7.5 * fem,
                                              height: 7.13 * fem,
                                            ),
                                          ),
                                          Text(
                                            // textJ47 (I43:1783;10:10038)
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
                                      // layoutpYF (I43:1783;10:10039)
                                      margin: EdgeInsets.fromLTRB(0.75 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlocation9qR (I43:1783;10:10040)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3.5 * fem, 1 * fem),
                                            width: 6 * fem,
                                            height: 7.5 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-location-9uH.png',
                                              width: 6 * fem,
                                              height: 7.5 * fem,
                                            ),
                                          ),
                                          Text(
                                            // textrjq (I43:1783;10:10041)
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
                          // buttonCYo (I43:1783;11:10084)
                          width: 59 * fem,
                          height: 20 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Container(
                            // frame1000001177MRh (I43:1783;11:10085)
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
                    // textdPD (I43:1783;11:10088)
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
              // paymentdetailYFH (43:1790)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 37 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // text4UX (I43:1807;424:10750)
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
                    // groupaBy (43:1791)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shapeKfM (43:1796)
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
                            // layoutRCb (43:1797)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupAR5 (43:1798)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // periodtimeihV (43:1800)
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
                                        // monthDu9 (43:1799)
                                        '1 month',
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
                                  // groupTHh (43:1801)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // monthlypaymentD1y (43:1803)
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
                                        // vBH (43:1802)
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
                                              text: '290',
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
                                  // groupjnw (43:1804)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // discountVn7 (43:1806)
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
                                        // crj (43:1805)
                                        '-\$ 80',
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
                          // shapeMJX (43:1792)
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
                            // groupTsM (43:1793)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalcVM (43:1795)
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
                                Text(
                                  // KuZ (43:1794)
                                  '\$ 210',
                                  textAlign: TextAlign.right,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // paymentmethod4s9 (43:1786)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 67 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // itemheadertextbuttonwidezF1 (43:1787)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textucs (I43:1787;15:71)
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
                          // textQpX (I43:1787;221:2214)
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
                    // cardpaymentselectediaK (43:1788)
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
                      // layoutzGw (I43:1788;488:8325)
                      width: 156.16 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logopaypalnormalK4K (I43:1788;488:8305)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16.94 * fem, 0 * fem),
                            width: 15.22 * fem,
                            height: 17.96 * fem,
                            child: Image.asset(
                              'assets/design/images/logo-paypal-normal.png',
                              width: 15.22 * fem,
                              height: 17.96 * fem,
                            ),
                          ),
                          Container(
                            // anemailcommwu (I43:1788;488:8308)
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
            Container(
              // group1171274739pfH (43:1809)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 33 * fem, 53 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame10000011777PV (43:1810)
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
                    // group1171274719XCK (43:1812)
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/design/images/button-arrow-transparent-6A3.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // arrowleftlinedWF (43:1814)
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/design/images/arrow-left-line-WdV.png',
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
              // homeindicatoriGo (43:1785)
              margin:
                  EdgeInsets.fromLTRB(107 * fem, 0 * fem, 101 * fem, 0 * fem),
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
