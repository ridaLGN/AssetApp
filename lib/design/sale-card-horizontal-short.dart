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
        // salecardhorizontalshortSxf (62:2501)
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
              // shape9MH (62:2502)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              width: 138 * fem,
              height: 140 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonfavorite4UF (62:2505)
                    left: 8 * fem,
                    top: 8 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/design/images/button-favorite-mSX.png',
                          width: 25 * fem,
                          height: 25 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image26A1V (62:2506)
                    left: 8 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 130 * fem,
                        height: 140 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25 * fem),
                          child: Image.asset(
                            'assets/design/images/image-26-iLf.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttoncategorysquaretextsmallf (62:2507)
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
                            borderRadius: BorderRadius.circular(8 * fem),
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
                    // group1171274734GTq (62:2509)
                    left: 16 * fem,
                    top: 8 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/design/images/group-1171274734-rfH.png',
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
              // autogrouprp15yNF (CoKG3zjMnjtMpkAtX5Rp15)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 7 * fem),
              width: 133 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // layoutu11 (62:2515)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                    // layoutBUK (62:2518)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textY3y (62:2519)
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
                          // layouteMu (62:2520)
                          margin: EdgeInsets.fromLTRB(
                              0.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 64.5 * fem,
                          height: 10 * fem,
                          child: Container(
                            // layoutaWT (62:2524)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlocation8H5 (62:2525)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.5 * fem, 1 * fem),
                                  width: 6 * fem,
                                  height: 7.5 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-location-poy.png',
                                    width: 6 * fem,
                                    height: 7.5 * fem,
                                  ),
                                ),
                                Text(
                                  // textpfh (62:2529)
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
                    // autogroupwtwjMvX (CoKGFVQCx4nZhicuvAWtWj)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1171274735HJP (62:2534)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 70 * fem, 4 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group18858o1q (62:2535)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                width: 9 * fem,
                                height: 9 * fem,
                                child: Image.asset(
                                  'assets/design/images/group-18858-Ao9.png',
                                  width: 9 * fem,
                                  height: 9 * fem,
                                ),
                              ),
                              RichText(
                                // titrep131107WS3 (62:2541)
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
                          // m2SDD (62:2543)
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
                          // buttonQ3Z (62:2530)
                          width: 59 * fem,
                          height: 20 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Container(
                            // frame1000001177Lxo (62:2531)
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
                ],
              ),
            ),
            Container(
              // textQhm (62:2533)
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
