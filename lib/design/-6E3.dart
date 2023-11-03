import 'package:flutter/material.dart';
import 'dart:ui';

import '../utils.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Ljh (31:1087)
        padding: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 26.6 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(32 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarcBR (31:1088)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftsideJa3 (I31:1088;839:7139)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 205 * fem, 0 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartime2W3 (I31:1088;839:7140)
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
                    // rightsideHRy (I31:1088;839:7141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignal175 (I31:1088;839:7150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/icon-mobile-signal-Rq9.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Container(
                          // wifiuTM (I31:1088;839:7146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                          width: 17 * fem,
                          height: 11.83 * fem,
                          child: Image.asset(
                            'assets/design/images/wifi-yiF.png',
                            width: 17 * fem,
                            height: 11.83 * fem,
                          ),
                        ),
                        Container(
                          // statusbarbatterypKR (I31:1088;1015:6223)
                          width: 27.4 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/design/images/statusbar-battery-KZH.png',
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
              // header8L7 (31:1113)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 130.4 * fem, 45 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonbacksolidrX1 (31:1115)
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
                          'assets/design/images/button-back-solid-onw.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pagetitleiZD (31:1114)
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
              // title1oD (31:1103)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              constraints: BoxConstraints(
                maxWidth: 203 * fem,
              ),
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
                      text: 'Hi {sellerName}, \nFill detail of your \n',
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
                      text: 'real estate ',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: Color(0xff0f3e5e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // formpasswordfillZ5y (31:1102)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.4 * fem, 35 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 25 * fem, 16 * fem, 25 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(25 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textEC7 (I31:1102;393:3027)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 147 * fem, 0 * fem),
                    child: Text(
                      'The Title of  the estate',
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.36 * fem,
                        color: Color(0xb70f3e5e),
                      ),
                    ),
                  ),
                  Container(
                    // iconhouse94B (I31:1102;393:3026)
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/design/images/icon-house-.png',
                      width: 20 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textGPh (I31:1101;424:10750)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
              child: Text(
                'Listing type',
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
              // frame1000001179xnK (31:1104)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 208.4 * fem, 26 * fem),
              width: double.infinity,
              height: 30 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttoncategoryroundedactivegyD (31:1105)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 9 * fem, 19 * fem, 6 * fem),
                    width: 62 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff0f3e5e),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // layouto2F (31:1106)
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
                          color: Color(0xfff5f4f7),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttoncategoryroundedactiveuLB (31:1109)
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 9 * fem, 18 * fem, 6 * fem),
                    width: 60 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // layoutQ23 (31:1110)
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
                          color: Color(0xff0f3e5e),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // propertycategoryJNK (31:1091)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 73 * fem),
              width: 234 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroups2mu23R (CoJnnnA4dJb49Cy8ycs2Mu)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textjiX (I31:1092;424:10750)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          child: Text(
                            'Property category',
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
                          // layout3UK (31:1093)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 48 * fem, 0 * fem),
                          width: double.infinity,
                          height: 35 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttoncategoryroundedactiveycs (31:1094)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 11.5 * fem, 23 * fem, 8.5 * fem),
                                width: 78 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff0f3e5e),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Container(
                                  // layoutrAs (I31:1094;222:469)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Text(
                                    'House',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2 * ffem / fem,
                                      letterSpacing: 0.3 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // buttoncategoryroundedzAb (31:1095)
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 11.5 * fem, 23 * fem, 5.5 * fem),
                                width: 98 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Container(
                                  // layout6zK (I31:1095;222:473)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Text(
                                    'Apartment',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2 * ffem / fem,
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
                    // layoutDZ9 (31:1096)
                    width: double.infinity,
                    height: 35 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncategoryroundedm4s (31:1097)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 11.5 * fem, 23 * fem, 5.5 * fem),
                          width: 74 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutsdh (I31:1097;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Hotel',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xff0f3e5e),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedAco (31:1098)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 11.5 * fem, 23 * fem, 5.5 * fem),
                          width: 69 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutsn7 (I31:1098;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Villa',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xff0f3e5e),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // buttoncategoryroundedAWK (31:1099)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 11.5 * fem, 24 * fem, 8.5 * fem),
                          width: 71 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // layoutgzT (I31:1099;222:473)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Land',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
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
              // group1171274720oJP (31:1116)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 30.4 * fem, 77 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1171274719Wib (31:1119)
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
                              'assets/design/images/button-arrow-transparent-jbd.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // arrowleftlineC5d (31:1121)
                          child: SizedBox(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/design/images/arrow-left-line-dew.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // frame1000001177KR9 (31:1117)
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
              // homeindicatorAwZ (31:1090)
              margin:
                  EdgeInsets.fromLTRB(104 * fem, 0 * fem, 101.4 * fem, 0 * fem),
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
