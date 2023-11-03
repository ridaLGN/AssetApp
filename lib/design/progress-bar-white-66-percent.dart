import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
// ignore: unused_import
import 'dart:ui';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 70;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // ignore: unused_local_variable
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // progressbarwhite66percent6rs (1:661)
        width: double.infinity,
        height: 3 * fem,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/design/images/vector-oAX.png',
            ),
          ),
        ),
        child: Align(
          // vectorRPM (I1:661;375:2825)
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 46.66 * fem,
            height: 3 * fem,
            child: Image.asset(
              'assets/design/images/vector-gCX.png',
              width: 46.66 * fem,
              height: 3 * fem,
            ),
          ),
        ),
      ),
    );
  }
}
