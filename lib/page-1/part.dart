import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 357;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // partpzN (11:833)
        padding: EdgeInsets.fromLTRB(21*fem, 32*fem, 21*fem, 401*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5razobQ (SuDhXMQ2TWfvJSsG5k5Raz)
              margin: EdgeInsets.fromLTRB(9.13*fem, 0*fem, 47.5*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backtsk (11:834)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 102.63*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9.75*fem,
                        height: 16.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-J7C.png',
                          width: 9.75*fem,
                          height: 16.23*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // settingsYav (11:836)
                    'symptom area',
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
              // paymentscardXSr (11:840)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24.1*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/base-copy-5-noc.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // paymentcardspKU (11:844)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218.1*fem, 0*fem),
                    child: Text(
                      'face',
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
                    // nounpreviousarrow14391718copy5 (11:842)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 7.8*fem,
                        height: 12.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/nounprevious-arrow1439171-8-copy-5-Pmk.png',
                          width: 7.8*fem,
                          height: 12.98*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // writetousDuL (11:845)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24.1*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/base-copy-5-fUW.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // writetousiDp (11:849)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.1*fem, 0*fem),
                    child: Text(
                      'fuselage',
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
                    // nounpreviousarrow14391718copy5 (11:847)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 7.8*fem,
                        height: 12.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/nounprevious-arrow1439171-8-copy-5-3bp.png',
                          width: 7.8*fem,
                          height: 12.98*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rateusMJi (11:850)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24.1*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/base-copy-5.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rateusonappstoregEW (11:854)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.1*fem, 0*fem),
                    child: Text(
                      'lower body ',
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
                    // nounpreviousarrow14391718copy5 (11:852)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 7.8*fem,
                        height: 12.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/nounprevious-arrow1439171-8-copy-5-mGW.png',
                          width: 7.8*fem,
                          height: 12.98*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // aboutusttJ (11:855)
              padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24.1*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/base-copy-5-uiA.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aboutusTpv (11:859)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.1*fem, 0*fem),
                    child: Text(
                      'others',
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
                    // nounpreviousarrow14391718copy5 (11:857)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 7.8*fem,
                        height: 12.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/nounprevious-arrow1439171-8-copy-5-8xJ.png',
                          width: 7.8*fem,
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