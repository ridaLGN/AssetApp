import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
// ignore: unused_import
import 'dart:ui';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // ignore: unused_local_variable
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tabbarKts (62:2452)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame27rto (62:2453)
              width: 390 * fem,
              height: 80 * fem,
              child: Image.asset(
                'assets/design/images/frame-27-ZPD.png',
                width: 390 * fem,
                height: 80 * fem,
              ),
            ),
            Container(
              // homeindicatorBAP (62:2469)
              width: 390 * fem,
              height: 20 * fem,
              child: Image.asset(
                'assets/design/images/homeindicator-yY3.png',
                width: 390 * fem,
                height: 20 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
