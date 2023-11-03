import 'package:flutter/material.dart';

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
        // progressbarwhite66percentvzK (1:665)
        width: double.infinity,
        height: 3 * fem,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/design/images/vector-U15.png',
            ),
          ),
        ),
        child: Align(
          // vector44w (I1:665;375:2825)
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 46.66 * fem,
            height: 3 * fem,
            child: Image.asset(
              'assets/design/images/vector-RUj.png',
              width: 46.66 * fem,
              height: 3 * fem,
            ),
          ),
        ),
      ),
    );
  }
}
