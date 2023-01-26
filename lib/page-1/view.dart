import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 454;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // viewpWv (11:30)
        padding: EdgeInsets.fromLTRB(33*fem, 92*fem, 33*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // insuredordersaPc (11:41)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 119*fem),
              child: Text(
                'disease',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Ubuntu',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.15*ffem/fem,
                  color: Color(0xff525464),
                ),
              ),
            ),
            Container(
              // autogrouptvwzXiA (SuDgSYsLVWoCwA8G1UtVWz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 187*fem),
              width: 322*fem,
              height: 347*fem,
              child: Stack(
                children: [
                  Positioned(
                    // weinsureeachorderUmp (11:39)
                    left: 0*fem,
                    top: 325*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309*fem,
                        height: 22*fem,
                        child: Text(
                          'We insure each order for the amount of \$500',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adobe Blank',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.375*ffem/fem,
                            letterSpacing: 0.3333334625*fem,
                            color: Color(0xff838391),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // illustration8zn (11:40)
                    left: 66*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 256*fem,
                        height: 336*fem,
                        child: Image.asset(
                          'assets/page-1/images/illustration-8ZG.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonnextXJA (11:31)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 37*fem, 0*fem),
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
                        'assets/page-1/images/base-Lbt.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Next',
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