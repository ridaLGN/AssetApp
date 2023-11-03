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
        // myh (31:1212)
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
              // statusbarrET (31:1213)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2.6 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftside8hm (I31:1213;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeTk3 (I31:1213;839:7140)
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
                    // rightsideJkf (I31:1213;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalDcj (I31:1213;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-v4F.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifiiJb (I31:1213;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-bqy.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbattery2aB (I31:1213;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-DAf.png',
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
              // header87R (31:1216)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 133 * fem, 56 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonbacksolid415 (31:1218)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 83 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/design/images/button-back-solid-ZGK.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pagetitlej7D (31:1217)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
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
            Container(
              // titleqR9 (31:1232)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 80 * fem, 35 * fem),
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
                      text: 'Where is the',
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
                      text: ' ',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: Color(0xff252b5c),
                      ),
                    ),
                    TextSpan(
                      text: 'location',
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
                      text: '?',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: Color(0xff252b5c),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // locationHK5 (31:1219)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 46 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // groupQeb (31:1220)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.02 * fem, 20 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupkCf (31:1222)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.69 * fem, 0 * fem),
                          width: 52.29 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/design/images/group-b1q.png',
                            width: 52.29 * fem,
                            height: 50 * fem,
                          ),
                        ),
                        Container(
                          // omanmuscatestmortgage103100mon (31:1221)
                          constraints: BoxConstraints(
                            maxWidth: 267 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                letterSpacing: 0.36 * fem,
                                color: Color(0xff53577a),
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      'Oman, Muscat Est. Mortgage 103, 100 m on the Mosque',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xff53577a),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 40115',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // layoutBSP (31:1226)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 79 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/design/images/layout-bg-Yq5.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pinnewestatege3 (31:1231)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 176 * fem),
                          width: 34 * fem,
                          height: 51 * fem,
                          child: Image.asset(
                            'assets/design/images/pin-new-estate.png',
                            width: 34 * fem,
                            height: 51 * fem,
                          ),
                        ),
                        ClipRect(
                          // groupbW7 (31:1228)
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 10 * fem,
                              sigmaY: 10 * fem,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 50 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                child: Text(
                                  'Select on the map',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lato',
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
                ],
              ),
            ),
            Container(
              // group1171274720Smd (31:1233)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 33 * fem, 77 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1171274719yFm (31:1236)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 15 * fem, 15 * fem, 15 * fem),
                        height: double.infinity,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/design/images/button-arrow-transparent-2es.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // arrowleftlinerKZ (31:1238)
                          child: SizedBox(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/design/images/arrow-left-line-gBH.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // frame1000001177aFZ (31:1234)
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
                ],
              ),
            ),
            Container(
              // homeindicatorEqu (31:1215)
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
