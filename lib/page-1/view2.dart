import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 458;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // view256J (11:395)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfhgw2Qr (SuDfoz5vv4iXTv9XjcfHGW)
              padding: EdgeInsets.fromLTRB(30.13*fem, 32*fem, 30.13*fem, 79*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu1jzBSA (SuDfcEvVuMyGohs2Ztu1Jz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.87*fem, 55*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // backnB4 (11:396)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 262.13*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 9.75*fem,
                              height: 16.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-AV8.png',
                                width: 9.75*fem,
                                height: 16.23*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notificationVmc (11:398)
                          'view',
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
                    // notification1fJi (11:403)
                    margin: EdgeInsets.fromLTRB(50.87*fem, 0*fem, 207.87*fem, 521.54*fem),
                    width: double.infinity,
                    height: 48.46*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imgfaceUmx (11:408)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/mask.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // autogroupodmcWyY (SuDUDEaZsfbpBL7pFoodmC)
                            child: SizedBox(
                              width: 50*fem,
                              height: 48.46*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-odmc.png',
                                width: 50*fem,
                                height: 48.46*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // diseaeKRC (15:30)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                          child: Text(
                            'diseae',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Aclonica',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.375*ffem/fem,
                              letterSpacing: 0.3333334625*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonviewallmY6 (11:432)
                    margin: EdgeInsets.fromLTRB(40.87*fem, 0*fem, 41.87*fem, 0*fem),
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
                              'assets/page-1/images/base.png',
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'clinic near me',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Aclonica',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2222222222*ffem/fem,
                              letterSpacing: 0.3750001192*fem,
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
              // group4jFx (25:25)
              padding: EdgeInsets.fromLTRB(62.23*fem, 8*fem, 54.76*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x63c27a7a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home2PbQ (25:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.1*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 44.8*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-2-wSA.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // qrcodescan3pAv (25:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.34*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 62.23*fem,
                        height: 39*fem,
                        child: Image.asset(
                          'assets/page-1/images/qr-code-scan-3-zaN.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // hospital3kTt (25:29)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 48.54*fem,
                      height: 39*fem,
                      child: Image.asset(
                        'assets/page-1/images/hospital-3.png',
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