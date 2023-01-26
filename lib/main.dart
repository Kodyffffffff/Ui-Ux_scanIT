import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/me-others.dart';
// import 'package:myapp/page-1/clinic.dart';
// import 'package:myapp/page-1/view2.dart';
// import 'package:myapp/page-1/view.dart';
// import 'package:myapp/page-1/process.dart';
// import 'package:myapp/page-1/other-symtic.dart';
// import 'package:myapp/page-1/scan.dart';
// import 'package:myapp/page-1/part.dart';
// import 'package:myapp/page-1/me-others.dart';
// import 'package:myapp/page-1/main.dart';

void main() => runApp(MyApp());

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
          child: Scene(),
        ),
      ),
    );
  }
}
