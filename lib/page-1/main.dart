import 'package:flutter/material.dart';
// r
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 417;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainSkS (14:941)
        padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff20c3af),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // loginimagecoL (14:947)
              margin:
                  EdgeInsets.fromLTRB(0.16 * fem, 0 * fem, 0 * fem, 21 * fem),
              width: 372.83 * fem,
              height: 273 * fem,
              child: Image.asset(
                'assets/page-1/images/login-image.png',
                width: 372.83 * fem,
                height: 273 * fem,
              ),
            ),
            Container(
              // autogroupns2ecCz (SuDiV5JBJWFcEeG2gknS2E)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
              padding:
                  EdgeInsets.fromLTRB(79 * fem, 55 * fem, 83 * fem, 91 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xfffafafa)),
                color: Color(0xfffafafa),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50 * fem),
                  topRight: Radius.circular(50 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scanit9ke (14:1125)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 0 * fem, 59 * fem),
                    child: Text(
                      'scanit',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Ubuntu',
                        fontSize: 45 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.15 * ffem / fem,
                        letterSpacing: 2.25 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7y5groU (SuDie53Bx4hLKEMGPX7Y5G)
                    margin: EdgeInsets.fromLTRB(
                        10.21 * fem, 0 * fem, 11.79 * fem, 82 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // scandiseaseT2a (14:944)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 233 * fem,
                              height: 67 * fem,
                              child: Text(
                                'scan disease',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Oswald',
                                  fontSize: 45 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825 * ffem / fem,
                                  letterSpacing: 2.25 * fem,
                                  color: Color(0xff1d2366),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aifordiagnosisv4a (14:946)
                          left: 72.5307617188 * fem,
                          top: 64 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 98 * fem,
                              height: 23 * fem,
                              child: Text(
                                'AI for  diagnosis',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Oswald',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825 * ffem / fem,
                                  letterSpacing: 0.6 * fem,
                                  color: Color(0xff006d77),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // buttonaoL (14:943)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 70 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff3b8e95),
                        borderRadius: BorderRadius.circular(30 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'START',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4825 * ffem / fem,
                              letterSpacing: 0.52 * fem,
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
              // autogroupy1zshez (SuDiqEPFyZ8opZ1z6Ry1zS)
              padding:
                  EdgeInsets.fromLTRB(50 * fem, 8 * fem, 44 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x63c27a7a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home1HNJ (22:1112)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: 36 * fem,
                    height: 37 * fem,
                    child: Image.asset(
                      'assets/page-1/images/home-1.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    width: 99 * fem,
                  ),
                  Container(
                    // qrcodescan2EB4 (22:1109)
                    width: 50 * fem,
                    height: 39 * fem,
                    child: Image.asset(
                      'assets/page-1/images/qr-code-scan-2.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    width: 99 * fem,
                  ),
                  TextButton(
                    // hospital2EKU (22:1111)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 39 * fem,
                      height: 39 * fem,
                      child: Image.asset(
                        'assets/page-1/images/hospital-2.png',
                        fit: BoxFit.contain,
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
