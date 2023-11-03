import 'package:flutter/material.dart';
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
        // Cej (27:1534)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroups8tfWvK (CoJh6SeVBNdh1qzBffS8tF)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 43 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarPUK (27:1535)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 26.6 * fem, 5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 14 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // leftsidefwd (I27:1535;839:7139)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 205 * fem, 0 * fem),
                          width: 54 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Container(
                            // statusbartimezDD (I27:1535;839:7140)
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
                          // rightside3hH (I27:1535;839:7141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignaly59 (I27:1535;839:7150)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/design/images/icon-mobile-signal-dMR.png',
                                  width: 18 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                              Container(
                                // wifiUnb (I27:1535;839:7146)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                                width: 17 * fem,
                                height: 11.83 * fem,
                                child: Image.asset(
                                  'assets/design/images/wifi-izT.png',
                                  width: 17 * fem,
                                  height: 11.83 * fem,
                                ),
                              ),
                              Container(
                                // statusbarbatteryBwu (I27:1535;1015:6223)
                                width: 27.4 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/design/images/statusbar-battery-9W7.png',
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
                    // group1171274740iS3 (31:914)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 9 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 23 * fem, 23 * fem, 24 * fem),
                    width: 342 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0x14884af6),
                      borderRadius: BorderRadius.circular(32 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/design/images/shape-bg-Z3u.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1000001181wJo (27:1544)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 231 * fem),
                          width: double.infinity,
                          height: 50 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // headerdxK (27:1545)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonbacktransparentAxF (27:1547)
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
                                            'assets/design/images/button-back-transparent--ioy.png',
                                            width: 50 * fem,
                                            height: 50 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // buttonshareS95 (27:1546)
                                      width: 50 * fem,
                                      height: 50 * fem,
                                      child: Image.asset(
                                        'assets/design/images/button-share-R6f.png',
                                        width: 50 * fem,
                                        height: 50 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1000001182xdD (27:1548)
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/design/images/frame-1000001182-Swh.png',
                                  width: 50 * fem,
                                  height: 50 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsbv9hKu (CoJhfqrVyPLRwQ3WrrSBV9)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 0 * fem),
                          width: double.infinity,
                          height: 190 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              ClipRect(
                                // buttoncategorywideE4w (27:1542)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 14 * fem,
                                    sigmaY: 14 * fem,
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 149 * fem, 3 * fem),
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
                                      // layouttQP (I27:1542;532:9723)
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
                              Container(
                                // galleryywd (27:1538)
                                width: 60 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // shape83q (I27:1539;477:7630)
                                      width: 60 * fem,
                                      height: 60 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                        child: Image.asset(
                                          'assets/design/images/shape-RCs.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5 * fem,
                                    ),
                                    Container(
                                      // shapeRod (I27:1540;477:7630)
                                      width: 60 * fem,
                                      height: 60 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                        child: Image.asset(
                                          'assets/design/images/shape-6j9.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5 * fem,
                                    ),
                                    Container(
                                      // photosgallerysmallcounterZ99 (27:1541)
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
                                            'assets/design/images/shape-bg-ik7.png',
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
                    // titleCxo (27:1555)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 18 * fem),
                    width: 342 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup9sppLp7 (CoJiDQnEXJW9osJfk59SpP)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleGBy (27:1556)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 98 * fem, 0 * fem),
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
                                // priceaTZ (27:1557)
                                '\$ 620k',
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
                          // locationho5 (27:1558)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 248 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlocationeCX (27:1559)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                width: 8 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/design/images/icon-location-Fb5.png',
                                  width: 8 * fem,
                                  height: 10 * fem,
                                ),
                              ),
                              Text(
                                // omanmuscatM6w (27:1560)
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
                      ],
                    ),
                  ),
                  Container(
                    // frame1000001179t6s (27:1561)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 235 * fem, 17 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncategoryroundedactiveye7 (27:1562)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 18 * fem, 6 * fem),
                          width: 60 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0f3e5e),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutTJP (27:1563)
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
                                color: Color(0xfff5f4f7),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttoncategoryroundedactive9wu (27:1566)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 19 * fem, 6 * fem),
                          width: 62 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutsN7 (27:1567)
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
                                color: Color(0xff0f3e5e),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // facilitiesBdh (27:1570)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    width: 452 * fem,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // layoutVeP (27:1571)
                          padding: EdgeInsets.fromLTRB(
                              25.83 * fem, 18 * fem, 24 * fem, 17 * fem),
                          width: 143 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Container(
                            // layoutpRm (27:1572)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mdibedemptyxns (27:1573)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8.83 * fem, 0.17 * fem),
                                  width: 18.33 * fem,
                                  height: 12.5 * fem,
                                  child: Image.asset(
                                    'assets/design/images/mdi-bed-empty-3Zq.png',
                                    width: 18.33 * fem,
                                    height: 12.5 * fem,
                                  ),
                                ),
                                Text(
                                  // bedroom4b1 (27:1574)
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
                          // layoutnX1 (27:1575)
                          padding: EdgeInsets.fromLTRB(
                              25.63 * fem, 15.58 * fem, 25 * fem, 15.63 * fem),
                          width: 146 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Container(
                            // layoutWxo (27:1576)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cilbathroom5W7 (27:1577)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8.63 * fem, 0 * fem),
                                  width: 18.75 * fem,
                                  height: 18.8 * fem,
                                  child: Image.asset(
                                    'assets/design/images/cil-bathroom-UoH.png',
                                    width: 18.75 * fem,
                                    height: 18.8 * fem,
                                  ),
                                ),
                                Container(
                                  // bathroomoBD (27:1578)
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
                          // layout6RD (27:1579)
                          padding: EdgeInsets.fromLTRB(
                              28.33 * fem, 16.67 * fem, 24 * fem, 16.67 * fem),
                          width: 143 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Container(
                            // layoutq7u (27:1580)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // icbaselinewaterdroparB (27:1581)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.33 * fem, 0 * fem),
                                  width: 13.33 * fem,
                                  height: 16.67 * fem,
                                  child: Image.asset(
                                    'assets/design/images/ic-baseline-water-drop-8UP.png',
                                    width: 13.33 * fem,
                                    height: 16.67 * fem,
                                  ),
                                ),
                                Container(
                                  // bedroom6Zd (27:1582)
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
                    // textCMm (I27:1605;424:10750)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 119 * fem, 13 * fem),
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
                    // group6xw (27:1583)
                    margin: EdgeInsets.fromLTRB(
                        1.01 * fem, 0 * fem, 64.02 * fem, 8 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupptw (27:1585)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.22 * fem, 0 * fem),
                          width: 50.74 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/design/images/group-uXm.png',
                            width: 50.74 * fem,
                            height: 50 * fem,
                          ),
                        ),
                        Container(
                          // omanmuscatestmortgage103100mon (27:1584)
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
                    // autogroupyw35drP (CoJgn31VTxfptc5aeQyw35)
                    margin: EdgeInsets.fromLTRB(
                        17 * fem, 0 * fem, 224 * fem, 8 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group188589Zq (27:1619)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 32 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/design/images/group-18858-co1.png',
                            width: 18 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Container(
                          // titrep131107Fsm (27:1625)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1740000248 * ffem / fem,
                                color: Color(0xff53577a),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Titre:',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175 * ffem / fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                                TextSpan(
                                  text: ' P131107',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // size770m25EX (27:1626)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 162 * fem, 16 * fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Raleway',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175 * ffem / fem,
                          color: Color(0xff53577a),
                        ),
                        children: [
                          TextSpan(
                            text: 'Size:',
                            style: SafeGoogleFont(
                              'Raleway',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175 * ffem / fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont(
                              'Raleway',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175 * ffem / fem,
                              color: Color(0xff53577a),
                            ),
                          ),
                          TextSpan(
                            text: '77',
                          ),
                          TextSpan(
                            text: '0 m2',
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
                  ),
                  Container(
                    // formlayoutrangetLP (27:1599)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 15 * fem),
                    padding: EdgeInsets.fromLTRB(
                        18.33 * fem, 16.67 * fem, 11.5 * fem, 16 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconoirpinaltZSX (27:1600)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 45.33 * fem, 0.67 * fem),
                          width: 13.33 * fem,
                          height: 16.67 * fem,
                          child: Image.asset(
                            'assets/design/images/iconoir-pin-alt-ZoM.png',
                            width: 13.33 * fem,
                            height: 16.67 * fem,
                          ),
                        ),
                        Container(
                          // layoutrRd (27:1601)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.33 * fem, 96.5 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textzGw (27:1602)
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
                                // textJHd (27:1603)
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
                          // iconoirnavarrowdownPCb (27:1604)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.67 * fem),
                          width: 5 * fem,
                          height: 2.5 * fem,
                          child: Image.asset(
                            'assets/design/images/iconoir-nav-arrow-down-AcF.png',
                            width: 5 * fem,
                            height: 2.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // layoutW2K (27:1589)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 29 * fem, 26 * fem),
                    height: 47 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // layoutEDD (27:1590)
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
                          // layouthsV (27:1593)
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
                          // layoutaRV (27:1596)
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
                    // groupGZD (27:1627)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24.15 * fem, 16 * fem),
                    width: 331.85 * fem,
                    height: 235 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Container(
                      // groupoJF (27:1628)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Container(
                        // layoutZHR (27:1629)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 41 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25 * fem),
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/design/images/layout-bg-8Du.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphggoGBq (CoJjnSzsgrwHK7VmmnhgGo)
                              margin: EdgeInsets.fromLTRB(
                                  64 * fem, 0 * fem, 111.85 * fem, 30.5 * fem),
                              width: double.infinity,
                              height: 113.5 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // pinuserloggedyc3 (27:1634)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 34 * fem,
                                      height: 51 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // shapeV4b (I27:1634;282:1698)
                                            left: 1.2142333984 * fem,
                                            top: 32.5661621094 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 31.57 * fem,
                                                height: 18.43 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/shape-DM9.png',
                                                  width: 31.57 * fem,
                                                  height: 18.43 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // shapeabq (I27:1634;282:1699)
                                            left: 9.7142333984 * fem,
                                            top: 37.4819335938 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14.57 * fem,
                                                height: 8.6 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/shape-5rw.png',
                                                  width: 14.57 * fem,
                                                  height: 8.6 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupJ23 (I27:1634;282:1700)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
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
                                                    'assets/design/images/vector-rgF.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // ellipsePJP (27:1637)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 24.01 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12.0072069168 *
                                                                  fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/design/images/ellipse-bg-NQo.png',
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
                                    // vector7HuZ (27:1635)
                                    left: 17 * fem,
                                    top: 42.5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120.5 * fem,
                                        height: 71 * fem,
                                        child: Image.asset(
                                          'assets/design/images/vector-7-ks9.png',
                                          width: 120.5 * fem,
                                          height: 71 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pinrealestateQDV (27:1636)
                                    left: 122 * fem,
                                    top: 47 * fem,
                                    child: Container(
                                      width: 34 * fem,
                                      height: 51 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // shapevxX (I27:1636;272:1818)
                                            left: 1.2142333984 * fem,
                                            top: 32.5661621094 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 31.57 * fem,
                                                height: 18.43 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/shape-iFR.png',
                                                  width: 31.57 * fem,
                                                  height: 18.43 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // shaperbH (I27:1636;272:1819)
                                            left: 9.7142333984 * fem,
                                            top: 37.4819335938 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14.57 * fem,
                                                height: 8.6 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/shape-ytT.png',
                                                  width: 14.57 * fem,
                                                  height: 8.6 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupyfu (I27:1636;272:1820)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
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
                                                    'assets/design/images/vector-sEo.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // vectorG9D (I27:1636;272:1822)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 29.14 * fem,
                                                  height: 29.49 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-ehd.png',
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
                              // groupPjd (27:1631)
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 10 * fem,
                                  sigmaY: 10 * fem,
                                ),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.85 * fem, 0 * fem),
                                  width: 327 * fem,
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
                  Container(
                    // itemheadertextbuttonwidep4F (27:1638)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 10 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // textvsy (I27:1638;15:71)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 149 * fem, 0 * fem),
                          child: Text(
                            'Cost of Buying',
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
                          // text2g7 (I27:1638;221:2214)
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
                    // group1171274738jKd (27:1607)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 22 * fem),
                    padding: EdgeInsets.fromLTRB(
                        2.44 * fem, 2.09 * fem, 2.44 * fem, 18.23 * fem),
                    width: 342 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(4 * fem, 20 * fem),
                          blurRadius: 15 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupulruAfq (CoJj3PQHycsMZfnbVUuLRu)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 19.05 * fem),
                          padding: EdgeInsets.fromLTRB(13.56 * fem, 13.91 * fem,
                              13.56 * fem, 5.95 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff00a8e1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10 * fem),
                              topRight: Radius.circular(10 * fem),
                            ),
                          ),
                          child: Text(
                            'Choose the best for you ',
                            style: SafeGoogleFont(
                              'Raleway',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupph1znx7 (CoJj7dnDT2FApizjaEPh1Z)
                          margin: EdgeInsets.fromLTRB(
                              17.11 * fem, 0 * fem, 17.09 * fem, 0 * fem),
                          width: double.infinity,
                          height: 62.77 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // line3JvT (27:1611)
                                left: 0 * fem,
                                top: 27.4113769531 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 302.91 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffced4da),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group31RVH (27:1612)
                                left: 3.453125 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 168.31 * fem,
                                  height: 62.77 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupqrtmYpo (CoJjE3mCJMcjWWnMf8QRTM)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 25.23 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse11Gko (27:1615)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  14.31 * fem,
                                                  3.77 * fem),
                                              width: 15 * fem,
                                              height: 15 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        7.5 * fem),
                                                border: Border.all(
                                                    color: Color(0xff0f3e5e)),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Container(
                                              // payforeverythingonceBsm (27:1613)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3.77 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Pay for everything once.',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff343a40),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup9xy5UM5 (CoJjKNweTizRUwHEjx9xy5)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 72 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse12Pyq (27:1616)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  14.31 * fem,
                                                  3.77 * fem),
                                              width: 15 * fem,
                                              height: 15 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        7.5 * fem),
                                                border: Border.all(
                                                    color: Color(0xff0f3e5e)),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Container(
                                              // splitthebillWYf (27:1614)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3.77 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Split the bill',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff343a40),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame100000117721D (27:1617)
                    margin: EdgeInsets.fromLTRB(
                        76 * fem, 0 * fem, 100 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 54 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff00a8e1),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Take action',
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
            Container(
              // tabbar2fR (27:1751)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame27msu (I27:1751;7:11260)
                    width: 390 * fem,
                    height: 80 * fem,
                    child: Image.asset(
                      'assets/design/images/frame-27-YkP.png',
                      width: 390 * fem,
                      height: 80 * fem,
                    ),
                  ),
                  Container(
                    // homeindicator6fH (I27:1751;7:11276)
                    width: 390 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/design/images/homeindicator-EvK.png',
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
