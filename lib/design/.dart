import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Kb5 (1:357)
        padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbardLs (1:358)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2.6*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 37*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideLm5 (I1:358;839:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartime5Cs (I1:358;839:7140)
                      padding: EdgeInsets.fromLTRB(15.5*fem, 1*fem, 15.5*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5714285714*ffem/fem,
                          letterSpacing: -0.4079999924*fem,
                          color: Color(0xff050505),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rightsideMAP (I1:358;839:7141)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalH43 (I1:358;839:7150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-YcX.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiBv7 (I1:358;839:7146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-9gB.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryJE3 (I1:358;1015:6223)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-sP5.png',
                            width: 27.4*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // headerD67 (1:364)
              margin: EdgeInsets.fromLTRB(256*fem, 0*fem, 0*fem, 43*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 86*fem,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: ClipRect(
                    // buttonsmallK99 (1:365)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 6*fem,
                        sigmaY: 6*fem,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffdfdfdf),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Center(
                          child: Text(
                            'skip',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8333333333*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // bodyYXh (1:361)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 36*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // title4F9 (1:363)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    constraints: BoxConstraints (
                      maxWidth: 242*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Find best place \nto stay in',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xff204d6c),
                            ),
                          ),
                          TextSpan(
                            text: 'good price',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xff0f3e5e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // descriptionyHZ (1:362)
                    constraints: BoxConstraints (
                      maxWidth: 227*fem,
                    ),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed.',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6666666667*ffem/fem,
                        letterSpacing: 0.36*fem,
                        color: Color(0xff292929),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup13gkfRH (CoJCNrL7Z67sJ6DRx213gK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(76*fem, 390*fem, 76*fem, 39*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/rectangle-6-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // progressbarwhite66percentXiP (1:367)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 60*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/vector-KY3.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorqUB (I1:367;375:2825)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 46.66*fem,
                        height: 3*fem,
                        child: Image.asset(
                          'assets/design/images/vector-ffM.png',
                          width: 46.66*fem,
                          height: 3*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // buttonZf5 (1:368)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame1000001177Vod (1:369)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff00a8e1),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Next',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.48*fem,
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
              // homeindicatornXq (1:360)
              margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff050505),
              ),
            ),
          ],
        ),
      ),
          );
  }
}