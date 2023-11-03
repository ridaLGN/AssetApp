import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
// ignore: unused_import
import 'dart:ui';

import 'package:my_app/utils.dart';

import 'design/-1ks.dart';

// import 'package:myapp/design/home.dart';
// import 'package:myapp/design/.dart';
// import 'package:myapp/design/-1ks.dart';
// import 'package:myapp/design/-dwD.dart';
// import 'package:myapp/design/-Snj.dart';
// import 'package:myapp/design/-F1y.dart';
// import 'package:myapp/design/-gcw.dart';
// import 'package:myapp/design/progress-bar-white-66-percent.dart';
// import 'package:myapp/design/progress-bar-white-66-percent-81V.dart';
// import 'package:myapp/design/-2gX.dart';
// import 'package:myapp/design/-uAX.dart';
// import 'package:myapp/design/-JJb.dart';
// import 'package:myapp/design/-6E3.dart';
// import 'package:myapp/design/-V7d.dart';
// import 'package:myapp/design/-tTh.dart';
// import 'package:myapp/design/-d8B.dart';
// import 'package:myapp/design/-Raw.dart';
// import 'package:myapp/design/-f3u.dart';
// import 'package:myapp/design/-ZE7.dart';
// import 'package:myapp/design/-qHH.dart';
// import 'package:myapp/design/-eAb.dart';
// import 'package:myapp/design/-uuZ.dart';
// import 'package:myapp/design/-W4X.dart';
// import 'package:myapp/design/-VRy.dart';
// import 'package:myapp/design/-QDu.dart';
// import 'package:myapp/design/tab-bar.dart';
// import 'package:myapp/design/rent-card-horizontal-short.dart';
// import 'package:myapp/design/sale-card-horizontal-short.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene1(),
        ),
      ),
    );
  }
}
