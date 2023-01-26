import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 403;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // scanztJ (11:42)
        padding: EdgeInsets.fromLTRB(84*fem, 60*fem, 112*fem, 101*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // createorderCDg (11:49)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 58*fem),
              constraints: BoxConstraints (
                maxWidth: 142*fem,
              ),
              child: Text(
                'open\nCamera',
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
              // illustrationqAA (11:48)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 70*fem),
              width: 182*fem,
              height: 302*fem,
              child: Image.asset(
                'assets/page-1/images/illustration.png',
              ),
            ),
            Container(
              // itseasyjustclicqpN (11:47)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
              child: Text(
                'It\'s easy, just click on the plus',
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
            Container(
              // circlebuttonz4z (11:43)
              margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 52*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 82*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // buttonw8e (11:44)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 82*fem,
                            height: 82*fem,
                            child: Image.asset(
                              'assets/page-1/images/button.png',
                              width: 82*fem,
                              height: 82*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // camera169x (14:1127)
                        left: 23*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 37*fem,
                            height: 79*fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-1.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
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