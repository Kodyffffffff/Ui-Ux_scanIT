import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 397;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // process9iA (11:18)
        padding: EdgeInsets.fromLTRB(0*fem, 79*fem, 0*fem, 210*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // honestratingsvMY (11:29)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 185*fem),
              constraints: BoxConstraints (
                maxWidth: 176*fem,
              ),
              child: Text(
                'wait for a minute',
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
              // autogroupvwwtcdg (SuDgj3PrgNcNQuHroDVWwt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
              width: double.infinity,
              height: 307*fem,
              child: Stack(
                children: [
                  Positioned(
                    // wecarefullycheckeeKU (11:27)
                    left: 0*fem,
                    top: 226*fem,
                    child: Align(
                      child: SizedBox(
                        width: 397*fem,
                        height: 22*fem,
                        child: Text(
                          'We carefully check each specialist and put honest ratings',
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
                    // illustrationvwC (11:28)
                    left: 104*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 188*fem,
                        height: 307*fem,
                        child: Image.asset(
                          'assets/page-1/images/illustration-Rni.png',
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
          );
  }
}