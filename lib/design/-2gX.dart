import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../utils.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 1rf (27:542)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyjou9hy (CoJL1dcL6WcoQoKqYXYjou)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupw2kqSh5 (CoJJaRVyc61qgMzQHxW2Kq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 32 * fem),
                    width: 472 * fem,
                    height: 378 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse2kSs (27:544)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 362 * fem,
                              height: 356 * fem,
                              child: Image.asset(
                                'assets/design/images/ellipse-2.png',
                                width: 362 * fem,
                                height: 356 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // titlefJw (27:545)
                          left: 24 * fem,
                          top: 135 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 232 * fem,
                              height: 80 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6 * ffem / fem,
                                    letterSpacing: 0.75 * fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Hey,',
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
                                        fontWeight: FontWeight.w600,
                                        height: 1.6 * ffem / fem,
                                        letterSpacing: 0.75 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '{buyerName}!',
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
                                      text: ' \n',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.6 * ffem / fem,
                                        letterSpacing: 0.75 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Let\'s start exploring',
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
                                      text: '  ',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.6 * ffem / fem,
                                        letterSpacing: 0.75 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // headerVjD (27:547)
                          left: 24 * fem,
                          top: 54 * fem,
                          child: Container(
                            width: 342 * fem,
                            height: 50 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttonlocationdropdownflatcoq (27:548)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 129.06 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(18.5 * fem,
                                      18.75 * fem, 15.44 * fem, 18.75 * fem),
                                  width: 162.94 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffecedf3)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                  ),
                                  child: Container(
                                    // layoutHQB (I27:548;14:223)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconlocationpuu (I27:548;14:202)
                                          width: 10 * fem,
                                          height: 12.5 * fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-location-PVh.png',
                                            width: 10 * fem,
                                            height: 12.5 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.5 * fem,
                                        ),
                                        Text(
                                          // jakartaindonesiawUj (I27:548;14:206)
                                          'Oman, Muscat City',
                                          style: SafeGoogleFont(
                                            'Raleway',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.175 * ffem / fem,
                                            letterSpacing: 0.3 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.5 * fem,
                                        ),
                                        Container(
                                          // iconchevrondownee3 (I27:548;14:211)
                                          width: 5 * fem,
                                          height: 2.5 * fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-chevron-down.png',
                                            width: 5 * fem,
                                            height: 2.5 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgcj3ywD (CoJJvab4H8u3GGkMhdgcJ3)
                                  width: 50 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // buttonnotification8JK (27:549)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/design/images/button-notification.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipseCoy (27:552)
                                        left: 3 * fem,
                                        top: 3 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44 * fem,
                                            height: 44 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/design/images/ellipse-bg.png',
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
                        ),
                        Positioned(
                          // statusbarJMD (27:553)
                          left: 27 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 14 * fem, 0 * fem, 0 * fem),
                            width: 336.4 * fem,
                            height: 37 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // leftsideoYs (I27:553;839:7139)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 205 * fem, 0 * fem),
                                  width: 54 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                  ),
                                  child: Container(
                                    // statusbartimewf5 (I27:553;839:7140)
                                    padding: EdgeInsets.fromLTRB(15.5 * fem,
                                        1 * fem, 15.5 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(24 * fem),
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
                                  // rightsideoxB (I27:553;839:7141)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalKvX (I27:553;839:7150)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 18 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-mobile-signal-mDq.png',
                                          width: 18 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // wifi3Lj (I27:553;839:7146)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7 * fem, 0.17 * fem),
                                        width: 17 * fem,
                                        height: 11.83 * fem,
                                        child: Image.asset(
                                          'assets/design/images/wifi-LAT.png',
                                          width: 17 * fem,
                                          height: 11.83 * fem,
                                        ),
                                      ),
                                      Container(
                                        // statusbarbatteryARM (I27:553;1015:6223)
                                        width: 27.4 * fem,
                                        height: 13 * fem,
                                        child: Image.asset(
                                          'assets/design/images/statusbar-battery-fef.png',
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
                        Positioned(
                          // group1171274737VCj (27:659)
                          left: 24 * fem,
                          top: 233 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                11 * fem, 10 * fem, 10 * fem, 10 * fem),
                            width: 342 * fem,
                            height: 60 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(56 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchAJs (27:668)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      11.65 * fem, 3.07 * fem),
                                  width: 18.35 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'assets/design/images/search.png',
                                    width: 18.35 * fem,
                                    height: 18 * fem,
                                  ),
                                ),
                                Container(
                                  // line54fmR (27:671)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                  width: 1 * fem,
                                  height: 26 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe3e4ec),
                                  ),
                                ),
                                Container(
                                  // searchPxK (27:672)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 138 * fem, 0 * fem),
                                  child: Text(
                                    'Search...',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff9fb2bf),
                                    ),
                                  ),
                                ),
                                Container(
                                  // filterJZV (27:661)
                                  padding: EdgeInsets.fromLTRB(
                                      5 * fem, 8 * fem, 8.31 * fem, 8 * fem),
                                  width: 75 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff00a8e1),
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                  ),
                                  child: Container(
                                    // group18241QsR (27:663)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group18240x8F (27:664)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3.69 * fem, 0 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/design/images/group-18240.png',
                                            width: 24 * fem,
                                            height: 24 * fem,
                                          ),
                                        ),
                                        Center(
                                          // filtersGej (27:667)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.1 * fem),
                                            child: Text(
                                              'Filters',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lato',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2 * ffem / fem,
                                                color: Color(0xffecebfc),
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupigbra9d (CoJKTu2CygDiMWB2pDigBR)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 0 * fem, 9 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1171274728WZ5 (27:586)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 1 * fem),
                          width: 270 * fem,
                          height: 198 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // image26pZm (27:587)
                                left: 0 * fem,
                                top: 1 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 270 * fem,
                                    height: 197 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(25 * fem),
                                      child: Image.asset(
                                        'assets/design/images/image-26-Pwm.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle207Ys (27:588)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 270 * fem,
                                    height: 180 * fem,
                                    child: Image.asset(
                                      'assets/design/images/rectangle-20.png',
                                      width: 270 * fem,
                                      height: 180 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle232fq (27:589)
                                left: 0 * fem,
                                top: 1 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 270 * fem,
                                    height: 197 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                        color: Color(0x4c000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // groupMTD (27:590)
                                left: 22 * fem,
                                top: 41 * fem,
                                child: Container(
                                  width: 103 * fem,
                                  height: 62 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textVZR (27:591)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 80 * fem,
                                        ),
                                        child: Text(
                                          'Top Best\nSale!',
                                          style: SafeGoogleFont(
                                            'Raleway',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.175 * ffem / fem,
                                            letterSpacing: 0.54 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // textP91 (27:592)
                                        'All discount up to 60%',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // shapeWzK (27:593)
                                left: 0 * fem,
                                top: 142 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93 * fem,
                                    height: 56 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff0f3e5e),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(25 * fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // groupcnT (27:594)
                                left: 35 * fem,
                                top: 166.9998779297 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17 * fem,
                                    height: 7.08 * fem,
                                    child: Image.asset(
                                      'assets/design/images/group-2c7.png',
                                      width: 17 * fem,
                                      height: 7.08 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1171274729jcB (27:575)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 270 * fem,
                          height: 198 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle21G6K (27:576)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 270 * fem,
                                    height: 180 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(25 * fem),
                                      child: Image.asset(
                                        'assets/design/images/rectangle-21.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle22Nv3 (27:577)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 270 * fem,
                                    height: 180 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                        color: Color(0x4c000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // grouptdV (27:578)
                                left: 19 * fem,
                                top: 37 * fem,
                                child: Container(
                                  width: 103 * fem,
                                  height: 62 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textq2w (27:579)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 80 * fem,
                                        ),
                                        child: Text(
                                          'Summer\nVacation',
                                          style: SafeGoogleFont(
                                            'Raleway',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.175 * ffem / fem,
                                            letterSpacing: 0.54 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // textj8K (27:580)
                                        'All discount up to 60%',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // shapesVR (27:581)
                                left: 0 * fem,
                                top: 142 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93 * fem,
                                    height: 56 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff0f3e5e),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(25 * fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // groupLto (27:582)
                                left: 35 * fem,
                                top: 166.9998779297 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17 * fem,
                                    height: 7.08 * fem,
                                    child: Image.asset(
                                      'assets/design/images/group.png',
                                      width: 17 * fem,
                                      height: 7.08 * fem,
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
                    // itemheadertextbuttonwidebZq (27:646)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 23.5 * fem, 5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // featuredestatesHxT (I27:646;15:71)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 127.5 * fem, 0 * fem),
                          child: Text(
                            'Best Renting Estates',
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
                        Center(
                          // textPkb (I27:646;221:2214)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'view all',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.9 * ffem / fem,
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
                    // layoutVYj (27:598)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 0 * fem, 21 * fem),
                    width: double.infinity,
                    height: 156 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // estatescardhorizontalshortpqu (27:599)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 39 * fem, 8 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shapeGxo (27:600)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 138 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // buttonfavoriteBK5 (27:603)
                                      left: 8 * fem,
                                      top: 8 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          child: Image.asset(
                                            'assets/design/images/button-favorite.png',
                                            width: 25 * fem,
                                            height: 25 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image26psq (27:604)
                                      left: 8 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 130 * fem,
                                          height: 140 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(25 * fem),
                                            child: Image.asset(
                                              'assets/design/images/image-26-5Pd.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // buttoncategorysquaretextsmallw (27:605)
                                      left: 20 * fem,
                                      top: 105 * fem,
                                      child: ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 4 * fem,
                                            sigmaY: 4 * fem,
                                          ),
                                          child: Container(
                                            width: 50 * fem,
                                            height: 27 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xff0f3e5e),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'category',
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
                                      // group1171274734w5H (27:606)
                                      left: 15 * fem,
                                      top: 7 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          child: Image.asset(
                                            'assets/design/images/group-1171274734-sbu.png',
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
                                // autogroupty4x7ts (CoJMdvEZKy3Z49PAaTtY4X)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 13 * fem),
                                width: 79 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // layoutCQX (27:615)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // text8JB (27:616)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8.5 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 77 * fem,
                                            ),
                                            child: Text(
                                              'Name of this\nProperty',
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
                                            // layout1sm (27:617)
                                            margin: EdgeInsets.fromLTRB(
                                                0.75 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: 64.25 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // layoutkaT (27:618)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      41 * fem,
                                                      8.5 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // iconstarsmalltgf (27:619)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                2.75 * fem,
                                                                0 * fem),
                                                        width: 7.5 * fem,
                                                        height: 7.13 * fem,
                                                        child: Image.asset(
                                                          'assets/design/images/icon-star-small-DJP.png',
                                                          width: 7.5 * fem,
                                                          height: 7.13 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // textPtK (27:620)
                                                        '4.9',
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1 * ffem / fem,
                                                          color:
                                                              Color(0xff53577a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // layout96o (27:621)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.75 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // iconlocation5m9 (27:622)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                3.5 * fem,
                                                                1 * fem),
                                                        width: 6 * fem,
                                                        height: 7.5 * fem,
                                                        child: Image.asset(
                                                          'assets/design/images/icon-location-Qjq.png',
                                                          width: 6 * fem,
                                                          height: 7.5 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // textC55 (27:623)
                                                        'Muscat, Oman',
                                                        style: SafeGoogleFont(
                                                          'Raleway',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.175 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff53577a),
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
                                      // layouth1q (27:612)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Text(
                                            // dAP (27:613)
                                            '\$ 290',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2175 * ffem / fem,
                                              letterSpacing: 0.48 * fem,
                                              color: Color(0xff0f3e5e),
                                            ),
                                          ),
                                          Text(
                                            // textZZq (27:614)
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // estatescardhorizontalshortts1 (27:624)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 8 * fem, 0 * fem, 8 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shapePom (27:625)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 7 * fem, 7 * fem, 10 * fem),
                                width: 126 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0x14884af6),
                                  borderRadius: BorderRadius.circular(18 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/design/images/shape-bg-jxT.png',
                                    ),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1171274734fFV (27:628)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 71 * fem),
                                      width: 25 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/design/images/group-1171274734.png',
                                        width: 25 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                    ClipRect(
                                      // buttoncategorysquaretextsmallx (27:627)
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 4 * fem,
                                          sigmaY: 4 * fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(1 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 50 * fem,
                                          height: 27 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff0f3e5e),
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'category',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.175 * ffem / fem,
                                                  letterSpacing: 0.24 * fem,
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
                              Container(
                                // autogroupgsurisy (CoJNNyq93D7Uob6LrmgsuR)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 13 * fem),
                                width: 131 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // layoutFN7 (27:637)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // textBmZ (27:638)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 26.5 * fem),
                                            child: Text(
                                              'Name of this\nProperty',
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
                                            // layouthV1 (27:639)
                                            margin: EdgeInsets.fromLTRB(
                                                0.75 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: 64.25 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // layoutEUw (27:640)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      39 * fem,
                                                      8.5 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // iconstarsmallAtP (27:641)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                2.75 * fem,
                                                                0 * fem),
                                                        width: 7.5 * fem,
                                                        height: 7.13 * fem,
                                                        child: Image.asset(
                                                          'assets/design/images/icon-star-small-Yb9.png',
                                                          width: 7.5 * fem,
                                                          height: 7.13 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // textGgX (27:642)
                                                        '4.2 ',
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1 * ffem / fem,
                                                          color:
                                                              Color(0xff53577a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // layoutpCF (27:643)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.75 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // iconlocation9EX (27:644)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                3.5 * fem,
                                                                1 * fem),
                                                        width: 6 * fem,
                                                        height: 7.5 * fem,
                                                        child: Image.asset(
                                                          'assets/design/images/icon-location-nDd.png',
                                                          width: 6 * fem,
                                                          height: 7.5 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // text1nX (27:645)
                                                        'Muscat, Oman',
                                                        style: SafeGoogleFont(
                                                          'Raleway',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.175 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff53577a),
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
                                      // layoutYnT (27:634)
                                      width: 78 * fem,
                                      height: 20 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // texthQT (27:635)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 47 * fem,
                                                height: 20 * fem,
                                                child: Text(
                                                  '\$ 220',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175 * ffem / fem,
                                                    letterSpacing: 0.48 * fem,
                                                    color: Color(0xff0f3e5e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // monthnRu (27:636)
                                            left: 46 * fem,
                                            top: 7 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 32 * fem,
                                                height: 13 * fem,
                                                child: Text(
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
                      ],
                    ),
                  ),
                  Container(
                    // toplocationsGrs (27:648)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 0 * fem, 38 * fem),
                    width: 435 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // itemheadertextbuttonwideD1R (27:649)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 93 * fem, 10 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textwCK (I27:649;15:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 186 * fem, 0 * fem),
                                child: Text(
                                  'Top Locations',
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
                                // textESK (I27:649;221:2214)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'explore',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 0.9 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // layoutu2f (27:650)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonlocationsmalldzF (27:651)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 16 * fem, 8 * fem),
                                width: 108 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(50 * fem),
                                ),
                                child: Container(
                                  // layoutjnP (I27:651;251:730)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // shape5bM (I27:651;251:722)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/design/images/shape-bg.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xfff5f4f8),
                                              offset: Offset(0 * fem, 7 * fem),
                                              blurRadius: 7.5 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // textkSb (I27:651;251:732)
                                        'Muscat',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175 * ffem / fem,
                                          letterSpacing: 0.3 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // buttonlocationsmalls1R (27:652)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 16 * fem, 8 * fem),
                                width: 109 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(50 * fem),
                                ),
                                child: Container(
                                  // layoutneB (I27:652;251:730)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // shapejJX (I27:652;251:722)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/design/images/shape-bg-8kw.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xfff5f4f8),
                                              offset: Offset(0 * fem, 7 * fem),
                                              blurRadius: 7.5 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // textapw (I27:652;251:732)
                                        'Salalah',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175 * ffem / fem,
                                          letterSpacing: 0.3 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // buttonlocationsmall74B (27:653)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 16 * fem, 8 * fem),
                                width: 101 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(50 * fem),
                                ),
                                child: Container(
                                  // layoutRqZ (I27:653;251:730)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // shapePGb (I27:653;251:722)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/design/images/shape-bg-PZh.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // textJ8f (I27:653;251:732)
                                        'Sohar',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175 * ffem / fem,
                                          letterSpacing: 0.3 * fem,
                                          color: Color(0xff0f3e5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // buttonlocationsmallobD (27:654)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 15 * fem, 8 * fem),
                                width: 102 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(50 * fem),
                                ),
                                child: Container(
                                  // layoutKpT (I27:654;251:730)
                                  padding: EdgeInsets.fromLTRB(
                                      48 * fem, 14 * fem, 0 * fem, 14 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/design/images/shape-bg-BGB.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Nizwa',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
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
                    // itemheadertextbuttonwide7kK (27:647)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 23.5 * fem, 14 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // featuredestatesS1u (I27:647;15:71)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 182.5 * fem, 0 * fem),
                          child: Text(
                            'Latest Estates',
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
                        Center(
                          // textLd5 (I27:647;221:2214)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'view all',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.9 * ffem / fem,
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
                    // frame1000001179rLX (27:554)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 24 * fem, 13 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncategoryroundedactivexPZ (27:555)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 19 * fem, 6 * fem),
                          width: 52 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0f3e5e),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutfYs (27:556)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'All',
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
                        SizedBox(
                          width: 9 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedactivem67 (27:559)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 19 * fem, 6 * fem),
                          width: 62 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layout2Xq (27:560)
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
                        SizedBox(
                          width: 9 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedactiveubd (27:563)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 19 * fem, 6 * fem),
                          width: 58 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutpyV (27:564)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Buy',
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
                        SizedBox(
                          width: 9 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedactiveXN7 (27:567)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 18 * fem, 6 * fem),
                          width: 70 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutRyH (27:568)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'House',
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
                        SizedBox(
                          width: 9 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedactiveYHD (27:571)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 19 * fem, 6 * fem),
                          width: 64 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutfMq (27:572)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Land',
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
                    // rentcardhorizontalshortwaF (27:655)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 24 * fem, 5 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 8 * fem, 21 * fem, 8 * fem),
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
                              // shapeadD (I27:655;10:10021)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              width: 138 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // buttonfavoriteW15 (I27:655;10:10024)
                                    left: 8 * fem,
                                    top: 8 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 25 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-favorite-kq5.png',
                                          width: 25 * fem,
                                          height: 25 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image26zgw (I27:655;10:10025)
                                    left: 8 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 130 * fem,
                                        height: 140 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          child: Image.asset(
                                            'assets/design/images/image-26-xPh.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // buttoncategorysquaretextsmallu (I27:655;10:10029)
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
                                    // group1171274734KMq (I27:655;10:10071)
                                    left: 16 * fem,
                                    top: 8 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 25 * fem,
                                        child: Image.asset(
                                          'assets/design/images/group-1171274734-Pdq.png',
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
                              // autogroupednwxvb (CoJPTT33sNXToE43EreDNw)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12 * fem, 5 * fem, 19 * fem),
                              width: 133 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // layoutt3Z (I27:655;10:10030)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 53 * fem, 4 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          // 1ts (I27:655;10:10031)
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
                                          // textYdu (I27:655;10:10032)
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
                                    // layoutV3M (I27:655;10:10033)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // textDEF (I27:655;10:10034)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2.5 * fem),
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
                                          // layout8MD (I27:655;10:10035)
                                          margin: EdgeInsets.fromLTRB(
                                              0.75 * fem,
                                              0 * fem,
                                              0 * fem,
                                              0 * fem),
                                          width: 64.25 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // layoutTeP (I27:655;10:10036)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    41 * fem,
                                                    6.5 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconstarsmalloCT (I27:655;10:10037)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              2.75 * fem,
                                                              0 * fem),
                                                      width: 7.5 * fem,
                                                      height: 7.13 * fem,
                                                      child: Image.asset(
                                                        'assets/design/images/icon-star-small-1Wf.png',
                                                        width: 7.5 * fem,
                                                        height: 7.13 * fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // textWcf (I27:655;10:10038)
                                                      '4.9',
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 8 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1 * ffem / fem,
                                                        color:
                                                            Color(0xff53577a),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // layoutTXu (I27:655;10:10039)
                                                margin: EdgeInsets.fromLTRB(
                                                    0.75 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconlocationobm (I27:655;10:10040)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              3.5 * fem,
                                                              1 * fem),
                                                      width: 6 * fem,
                                                      height: 7.5 * fem,
                                                      child: Image.asset(
                                                        'assets/design/images/icon-location.png',
                                                        width: 6 * fem,
                                                        height: 7.5 * fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // textX1y (I27:655;10:10041)
                                                      'Muscat, Oman',
                                                      style: SafeGoogleFont(
                                                        'Raleway',
                                                        fontSize: 8 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.175 * ffem / fem,
                                                        color:
                                                            Color(0xff53577a),
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
                                  TextButton(
                                    // buttonf8B (I27:655;11:10084)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 59 * fem,
                                      height: 20 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Container(
                                        // frame1000001177b1q (I27:655;11:10085)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff00a8e1),
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
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
                              // textsEF (I27:655;11:10088)
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
                  ),
                  Container(
                    // salecardhorizontalshorto7u (27:656)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 24 * fem, 5 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 8 * fem, 21 * fem, 8 * fem),
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
                              // shapeEj1 (I27:656;11:10326)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              width: 138 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // buttonfavoriteZFV (I27:656;11:10329)
                                    left: 8 * fem,
                                    top: 8 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 25 * fem,
                                        child: Image.asset(
                                          'assets/design/images/button-favorite-Tif.png',
                                          width: 25 * fem,
                                          height: 25 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image26Fe7 (I27:656;11:10330)
                                    left: 8 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 130 * fem,
                                        height: 140 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          child: Image.asset(
                                            'assets/design/images/image-26.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // buttoncategorysquaretextsmallN (I27:656;11:10331)
                                    left: 20 * fem,
                                    top: 111 * fem,
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 4 * fem,
                                          sigmaY: 4 * fem,
                                        ),
                                        child: Container(
                                          width: 32 * fem,
                                          height: 21 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff0f3e5e),
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Sale',
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
                                    // group1171274734P83 (I27:656;11:10333)
                                    left: 16 * fem,
                                    top: 8 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 25 * fem,
                                        child: Image.asset(
                                          'assets/design/images/group-1171274734-oD1.png',
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
                              // autogroup5bwdHUK (CoJQSvPHg12VC6JAEJ5bwD)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12 * fem, 5 * fem, 19 * fem),
                              width: 133 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // layoutDMy (I27:656;11:10339)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    width: 80 * fem,
                                    child: Text(
                                      '\$ 290k',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175 * ffem / fem,
                                        letterSpacing: 0.48 * fem,
                                        color: Color(0xff0f3e5e),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // layoutJuD (I27:656;11:10342)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // textey5 (I27:656;11:10343)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
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
                                          // layoutyVZ (I27:656;11:10344)
                                          margin: EdgeInsets.fromLTRB(0.5 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 64.5 * fem,
                                          height: 10 * fem,
                                          child: Container(
                                            // layoutWEb (I27:656;11:10348)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconlocation3VR (I27:656;11:10378)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4.5 * fem,
                                                      1 * fem),
                                                  width: 6 * fem,
                                                  height: 7.5 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/icon-location-Gb9.png',
                                                    width: 6 * fem,
                                                    height: 7.5 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // textkej (I27:656;11:10350)
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
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupm6syu1q (CoJQcR7U2KAJqA4MUKm6sy)
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 5 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group1171274735dCj (I27:656;11:10355)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 70 * fem, 4 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group18858MPd (I27:656;11:10356)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem,
                                                    0 * fem),
                                                width: 9 * fem,
                                                height: 9 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/group-18858-Pjm.png',
                                                  width: 9 * fem,
                                                  height: 9 * fem,
                                                ),
                                              ),
                                              RichText(
                                                // titrep131107miF (I27:656;11:10362)
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.175 * ffem / fem,
                                                    color: Color(0xff53577a),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Titre:',
                                                      style: SafeGoogleFont(
                                                        'Raleway',
                                                        fontSize: 8 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.175 * ffem / fem,
                                                        color:
                                                            Color(0xff0f3e5e),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' P131107',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // m2G2j (I27:656;11:10389)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6 * fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Raleway',
                                                fontSize: 8 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1740000248 * ffem / fem,
                                                color: Color(0xff53577a),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '600 m',
                                                  style: SafeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.175 * ffem / fem,
                                                    color: Color(0xff53577a),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '2',
                                                  style: SafeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.175 * ffem / fem,
                                                    color: Color(0xff53577a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // buttoncko (I27:656;11:10351)
                                          width: 59 * fem,
                                          height: 20 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Container(
                                            // frame1000001177NV5 (I27:656;11:10352)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xff00a8e1),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      5 * fem),
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
                                ],
                              ),
                            ),
                            Container(
                              // text3r7 (I27:656;11:10354)
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
                  ),
                  Container(
                    // rentcardhorizontalshortxiB (27:657)
                    margin: EdgeInsets.fromLTRB(
                        23 * fem, 0 * fem, 25 * fem, 5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 8 * fem, 21 * fem, 8 * fem),
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
                          // shapecnj (I27:657;10:10021)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 138 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // buttonfavoriteLCw (I27:657;10:10024)
                                left: 8 * fem,
                                top: 8 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-favorite-ihV.png',
                                      width: 25 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image26REP (I27:657;10:10025)
                                left: 8 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 130 * fem,
                                    height: 140 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(25 * fem),
                                      child: Image.asset(
                                        'assets/design/images/image-26-J8f.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttoncategorysquaretextsmall8 (I27:657;10:10029)
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
                                // group1171274734j8b (I27:657;10:10071)
                                left: 16 * fem,
                                top: 8 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/group-1171274734-tRM.png',
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
                          // autogroupspuxdDy (CoJRidmTp7VdHTsQEqSpUX)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 12 * fem, 5 * fem, 19 * fem),
                          width: 133 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // layoutLPH (I27:657;10:10030)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 53 * fem, 4 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      // 4q5 (I27:657;10:10031)
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
                                      // textoXm (I27:657;10:10032)
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
                                // layoutkC7 (I27:657;10:10033)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textt3R (I27:657;10:10034)
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
                                      // layoutz6T (I27:657;10:10035)
                                      margin: EdgeInsets.fromLTRB(0.75 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: 64.25 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // layoutKPd (I27:657;10:10036)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 41 * fem, 6.5 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconstarsmallSUF (I27:657;10:10037)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      2.75 * fem,
                                                      0 * fem),
                                                  width: 7.5 * fem,
                                                  height: 7.13 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/icon-star-small.png',
                                                    width: 7.5 * fem,
                                                    height: 7.13 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // text9tT (I27:657;10:10038)
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
                                            // layouthQB (I27:657;10:10039)
                                            margin: EdgeInsets.fromLTRB(
                                                0.75 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconlocation2xF (I27:657;10:10040)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      3.5 * fem,
                                                      1 * fem),
                                                  width: 6 * fem,
                                                  height: 7.5 * fem,
                                                  child: Image.asset(
                                                    'assets/design/images/icon-location-gk7.png',
                                                    width: 6 * fem,
                                                    height: 7.5 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // textY9u (I27:657;10:10041)
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
                                // button5Qj (I27:657;11:10084)
                                width: 59 * fem,
                                height: 20 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                ),
                                child: Container(
                                  // frame1000001177E2j (I27:657;11:10085)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff00a8e1),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
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
                          // texthwu (I27:657;11:10088)
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
                    // salecardhorizontalshortdaf (27:658)
                    margin: EdgeInsets.fromLTRB(
                        31 * fem, 0 * fem, 17 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 8 * fem, 21 * fem, 8 * fem),
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
                          // shapei6K (I27:658;11:10326)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 138 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // buttonfavorite271 (I27:658;11:10329)
                                left: 8 * fem,
                                top: 8 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/button-favorite-m1y.png',
                                      width: 25 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image26iVd (I27:658;11:10330)
                                left: 8 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 130 * fem,
                                    height: 140 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(25 * fem),
                                      child: Image.asset(
                                        'assets/design/images/image-26-AzB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttoncategorysquaretextsmallc (I27:658;11:10331)
                                left: 20 * fem,
                                top: 111 * fem,
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 4 * fem,
                                      sigmaY: 4 * fem,
                                    ),
                                    child: Container(
                                      width: 34 * fem,
                                      height: 21 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xff0f3e5e),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Land',
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
                                // group1171274734qTm (I27:658;11:10333)
                                left: 16 * fem,
                                top: 8 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/design/images/group-1171274734-DxB.png',
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
                          // autogroupmqaf8xf (CoJSfwWeEozuFbY3E8MqAf)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 12 * fem, 5 * fem, 19 * fem),
                          width: 133 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // layout3pj (I27:658;11:10339)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 80 * fem,
                                child: Text(
                                  '\$ 290k',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    letterSpacing: 0.48 * fem,
                                    color: Color(0xff0f3e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // layoutYFh (I27:658;11:10342)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textVwd (I27:658;11:10343)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
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
                                      // layoutohR (I27:658;11:10344)
                                      margin: EdgeInsets.fromLTRB(
                                          0.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 64.5 * fem,
                                      height: 10 * fem,
                                      child: Container(
                                        // layoutjb5 (I27:658;11:10348)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconlocationtTy (I27:658;11:10378)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4.5 * fem,
                                                  1 * fem),
                                              width: 6 * fem,
                                              height: 7.5 * fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-location-LZ5.png',
                                                width: 6 * fem,
                                                height: 7.5 * fem,
                                              ),
                                            ),
                                            Text(
                                              // text1Hh (I27:658;11:10350)
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
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupn8fzLqm (CoJSqBkEjkHg7RTkhXN8fZ)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1171274735UBH (I27:658;11:10355)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 70 * fem, 4 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group18858bWo (I27:658;11:10356)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
                                            width: 9 * fem,
                                            height: 9 * fem,
                                            child: Image.asset(
                                              'assets/design/images/group-18858.png',
                                              width: 9 * fem,
                                              height: 9 * fem,
                                            ),
                                          ),
                                          RichText(
                                            // titrep131107W7y (I27:658;11:10362)
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Raleway',
                                                fontSize: 8 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175 * ffem / fem,
                                                color: Color(0xff53577a),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Titre:',
                                                  style: SafeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.175 * ffem / fem,
                                                    color: Color(0xff0f3e5e),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' P131107',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // m25aP (I27:658;11:10389)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Raleway',
                                            fontSize: 8 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1740000248 * ffem / fem,
                                            color: Color(0xff53577a),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '10.000 m',
                                              style: SafeGoogleFont(
                                                'Raleway',
                                                fontSize: 8 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.175 * ffem / fem,
                                                color: Color(0xff53577a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '2',
                                              style: SafeGoogleFont(
                                                'Raleway',
                                                fontSize: 8 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.175 * ffem / fem,
                                                color: Color(0xff53577a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // buttone1D (I27:658;11:10351)
                                      width: 59 * fem,
                                      height: 20 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Container(
                                        // frame1000001177PDh (I27:658;11:10352)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff00a8e1),
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
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
                            ],
                          ),
                        ),
                        Container(
                          // textsuZ (I27:658;11:10354)
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
                ],
              ),
            ),
            Container(
              // tabbarZ1h (27:543)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame27Vvw (I27:543;7:11260)
                    width: 390 * fem,
                    height: 80 * fem,
                    child: Image.asset(
                      'assets/design/images/frame-27.png',
                      width: 390 * fem,
                      height: 80 * fem,
                    ),
                  ),
                  Container(
                    // homeindicatorpiK (I27:543;7:11276)
                    width: 390 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/design/images/homeindicator.png',
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
