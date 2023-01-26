import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 368;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // clinicH9k (11:141)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupf21piVx (SuDeHrx6gZpHj83M1wf21p)
              padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 31*fem, 110*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8lenEsc (SuDe6T7SohXmSZY9YQ8Len)
                    margin: EdgeInsets.fromLTRB(8.13*fem, 0*fem, 111*fem, 74*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // backH5C (11:142)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.35*fem, 102.13*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 9.75*fem,
                              height: 16.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-hGe.png',
                                width: 9.75*fem,
                                height: 16.23*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // categoriesnw4 (11:144)
                          constraints: BoxConstraints (
                            maxWidth: 84*fem,
                          ),
                          child: Text(
                            'clinic near me',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // furniturecategorytci (11:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pathhq4 (11:172)
                          left: 285.1019287109*fem,
                          top: 33.3395996094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.8*fem,
                              height: 12.98*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/path-oDU.png',
                                  width: 7.8*fem,
                                  height: 12.98*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopyzSn (11:173)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-CMg.png',
                                width: 315*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopyYci (11:174)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-nXL.png',
                                width: 119*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // furnitureworksWCA (11:175)
                          left: 145*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8*fem,
                              height: 22*fem,
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Aclonica',
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
                      ],
                    ),
                  ),
                  Container(
                    // cleaningcategoryp6N (11:199)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pathFSa (11:200)
                          left: 285.1019287109*fem,
                          top: 33.3395996094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.8*fem,
                              height: 12.98*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/path-o4n.png',
                                  width: 7.8*fem,
                                  height: 12.98*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopy2X2i (11:201)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-2-K8N.png',
                                width: 315*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cleaningservicesFN2 (11:202)
                          left: 146*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13*fem,
                              height: 22*fem,
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Aclonica',
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
                          // basecopyNqx (11:203)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 120*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-qDL.png',
                                width: 120*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // furniturecategory8Cr (15:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pathA9Y (15:87)
                          left: 285.1019287109*fem,
                          top: 33.3395996094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.8*fem,
                              height: 12.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/path-gmY.png',
                                width: 7.8*fem,
                                height: 12.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopyvnv (15:88)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-5HU.png',
                                width: 315*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopyGVQ (15:89)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-5xE.png',
                                width: 119*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // furnitureworks4w4 (15:90)
                          left: 145*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8*fem,
                              height: 22*fem,
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Aclonica',
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
                      ],
                    ),
                  ),
                  Container(
                    // cleaningcategorykBc (15:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pathyq4 (15:92)
                          left: 285.1019287109*fem,
                          top: 33.3395996094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.8*fem,
                              height: 12.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/path-8Qr.png',
                                width: 7.8*fem,
                                height: 12.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopy2jSr (15:93)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-2.png',
                                width: 315*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cleaningservicesk74 (15:94)
                          left: 146*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13*fem,
                              height: 22*fem,
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Aclonica',
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
                          // basecopyEwL (15:95)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 120*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-GnE.png',
                                width: 120*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // furniturecategory386 (15:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pathq3x (15:117)
                          left: 285.1019287109*fem,
                          top: 33.3395996094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.8*fem,
                              height: 12.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/path-coc.png',
                                width: 7.8*fem,
                                height: 12.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopy9yk (15:118)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-gyQ.png',
                                width: 315*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopykyY (15:119)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy.png',
                                width: 119*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // furnitureworksWLS (15:120)
                          left: 145*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8*fem,
                              height: 22*fem,
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Aclonica',
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
                      ],
                    ),
                  ),
                  Container(
                    // cleaningcategoryFBY (15:121)
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pathTHc (15:122)
                          left: 285.1019287109*fem,
                          top: 33.3395996094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.8*fem,
                              height: 12.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/path.png',
                                width: 7.8*fem,
                                height: 12.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basecopy2FjG (15:123)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-2-av6.png',
                                width: 315*fem,
                                height: 80*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cleaningservicesCRY (15:124)
                          left: 146*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13*fem,
                              height: 22*fem,
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Aclonica',
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
                          // basecopyX6S (15:125)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 120*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/base-copy-jJA.png',
                                width: 120*fem,
                                height: 80*fem,
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
            Container(
              // group5GTL (25:30)
              padding: EdgeInsets.fromLTRB(50*fem, 8*fem, 44*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x63c27a7a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home2eyg (25:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 36*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-2.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // qrcodescan3bXY (25:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50*fem,
                        height: 39*fem,
                        child: Image.asset(
                          'assets/page-1/images/qr-code-scan-3.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // hospital3uAr (25:34)
                    width: 39*fem,
                    height: 39*fem,
                    child: Image.asset(
                      'assets/page-1/images/hospital-3-upn.png',
                      fit: BoxFit.contain,
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