import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 342;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rentcardhorizontalshort2g7 (62:2471)
        padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 21 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // shapeuzo (62:2472)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              width: 138 * fem,
              height: 140 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonfavoriteEGP (62:2475)
                    left: 8 * fem,
                    top: 8 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/design/images/button-favorite-ZaP.png',
                          width: 25 * fem,
                          height: 25 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image26hfm (62:2476)
                    left: 8 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 130 * fem,
                        height: 140 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25 * fem),
                          child: Image.asset(
                            'assets/design/images/image-26-LHu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttoncategorysquaretextsmallo (62:2477)
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
                    // group1171274734BzF (62:2479)
                    left: 16 * fem,
                    top: 8 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/design/images/group-1171274734-D9H.png',
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
              // autogroupincwt7y (CoKF975pbMDt4avDJZiNcw)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 7 * fem),
              width: 133 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // layoutCuM (62:2485)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 53 * fem, 4 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          // 8Y7 (62:2486)
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
                          // textTaP (62:2487)
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
                    // layoutPiw (62:2488)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textvym (62:2489)
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
                          // layoutr6j (62:2490)
                          margin: EdgeInsets.fromLTRB(
                              0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 64.25 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // layoutaHd (62:2491)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 41 * fem, 6.5 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconstarsmalli8w (62:2492)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 2.75 * fem, 0 * fem),
                                      width: 7.5 * fem,
                                      height: 7.13 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icon-star-small-nQo.png',
                                        width: 7.5 * fem,
                                        height: 7.13 * fem,
                                      ),
                                    ),
                                    Text(
                                      // textck7 (62:2493)
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
                                // layoutZQT (62:2494)
                                margin: EdgeInsets.fromLTRB(
                                    0.75 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlocation6fH (62:2495)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3.5 * fem, 1 * fem),
                                      width: 6 * fem,
                                      height: 7.5 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icon-location-GUf.png',
                                        width: 6 * fem,
                                        height: 7.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      // textQfy (62:2496)
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
                    // buttonkjq (62:2497)
                    width: 59 * fem,
                    height: 20 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Container(
                      // frame1000001177ucj (62:2498)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff00a8e1),
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
              // textycb (62:2500)
              margin: EdgeInsets.fromLTRB(0 * fem, 84 * fem, 0 * fem, 0 * fem),
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
    );
  }
}
