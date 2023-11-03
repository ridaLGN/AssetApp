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
      child: TextButton(
        // homeBHH (1:320)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844 * fem,
          decoration: BoxDecoration(
            color: Color(0x6621628a),
            borderRadius: BorderRadius.circular(32 * fem),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/design/images/image-3-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // faderzVd (1:323)
                left: 0 * fem,
                top: 281 * fem,
                child: Align(
                  child: SizedBox(
                    width: 390 * fem,
                    height: 563 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: RadialGradient(
                          center: Alignment(-0, 1),
                          radius: 1.3,
                          colors: <Color>[Color(0x0021628a), Color(0xff1f4c6b)],
                          stops: <double>[0.052, 0.565],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // realestateE95 (1:324)
                left: 97 * fem,
                top: 524 * fem,
                child: Align(
                  child: SizedBox(
                    width: 195 * fem,
                    height: 44 * fem,
                    child: Text(
                      'Real Estate',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 1.26 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // appversionGrT (1:325)
                left: 157.5 * fem,
                top: 735 * fem,
                child: Align(
                  child: SizedBox(
                    width: 75 * fem,
                    height: 24 * fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Raleway',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Made with love\n',
                          ),
                          TextSpan(
                            text: 'v.1.0',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175 * ffem / fem,
                              letterSpacing: 0.3 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group1171274724szf (1:326)
                left: 99 * fem,
                top: 367 * fem,
                child: Align(
                  child: SizedBox(
                    width: 193 * fem,
                    height: 139.96 * fem,
                    child: Image.asset(
                      'assets/design/images/group-1171274724.png',
                      width: 193 * fem,
                      height: 139.96 * fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
