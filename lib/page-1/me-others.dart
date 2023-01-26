import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // meothersHvJ (11:633)
        padding: EdgeInsets.fromLTRB(12*fem, 32*fem, 23*fem, 593*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdzkpRv2 (SuDhxRWasdrPtiPxxXDZKp)
              margin: EdgeInsets.fromLTRB(18.13*fem, 0*fem, 18*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backe26 (11:634)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 108.13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9.75*fem,
                        height: 16.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-z98.png',
                          width: 9.75*fem,
                          height: 16.23*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // settingsiw4 (11:636)
                    'Explore symptoms',
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
              // paymentscardiZg (11:640)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(25.83*fem, 29*fem, 25.94*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/base-copy-5-2Qa.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // paymentcardsd4N (11:644)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244.84*fem, 0*fem),
                    child: Text(
                      'self',
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
                  Container(
                    // nounpreviousarrow14391718copy5 (11:642)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 8.39*fem,
                        height: 12.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/nounprevious-arrow1439171-8-copy-5-f2r.png',
                          width: 8.39*fem,
                          height: 12.98*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // writetousqCN (11:645)
              padding: EdgeInsets.fromLTRB(25.83*fem, 29*fem, 25.94*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/base-copy-5-9sp.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // writetousn18 (11:649)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.84*fem, 0*fem),
                    child: Text(
                      'other',
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
                  Container(
                    // nounpreviousarrow14391718copy5 (11:647)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 8.39*fem,
                        height: 12.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/nounprevious-arrow1439171-8-copy-5.png',
                          width: 8.39*fem,
                          height: 12.98*fem,
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