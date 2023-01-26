import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 422;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // othersymtic8ze (11:490)
        padding: EdgeInsets.fromLTRB(30.13*fem, 30*fem, 30.13*fem, 101*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2cjvAAe (SuDgvTEWZEtthTo4Gm2CJv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.87*fem, 66*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backApr (11:491)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.13*fem, 1.08*fem),
                    width: 9.75*fem,
                    height: 16.23*fem,
                    child: Image.asset(
                      'assets/page-1/images/back.png',
                      width: 9.75*fem,
                      height: 16.23*fem,
                    ),
                  ),
                  Text(
                    // constructionworksF5c (11:493)
                    'joint symptoms',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Aclonica',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2222222222*ffem/fem,
                      letterSpacing: 0.3750001192*fem,
                      color: Color(0xff525464),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // worksjFg (11:504)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 154*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // weddingworksKza (11:505)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 315*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/weddingworks.png',
                      width: 315*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // architectureY6e (11:534)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 315*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/architecture.png',
                      width: 315*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // roofingCBC (11:519)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 315*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/roofing.png',
                      width: 315*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // architecturermY (14:1132)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 315*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/architecture-msG.png',
                      width: 315*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // architectureqNa (14:1146)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 315*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/architecture-cR8.png',
                      width: 315*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // designSdG (11:541)
                    width: 315*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/design.png',
                      width: 315*fem,
                      height: 60*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttondonewa2 (11:551)
              margin: EdgeInsets.fromLTRB(90.87*fem, 0*fem, 120.87*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/base-HnA.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Done',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Aclonica',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1325*ffem/fem,
                        letterSpacing: 0.400000006*fem,
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
          );
  }
}