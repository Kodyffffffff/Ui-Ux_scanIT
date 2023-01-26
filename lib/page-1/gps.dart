import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 398;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gpsgWW (11:591)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouprntkDgn (SuDbmrK4E9LcdPxuh7RNTk)
              padding: EdgeInsets.fromLTRB(30.13*fem, 29*fem, 43*fem, 74*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnkeam62 (SuDbYGsLyM4Lv6tEDRNKEa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backzDg (11:592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 152.13*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 9.75*fem,
                              height: 16.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-XKG.png',
                                width: 9.75*fem,
                                height: 16.23*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // ustomerinfo1Rc (11:594)
                          'clinic info',
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
                    // portfolio9gE (11:598)
                    margin: EdgeInsets.fromLTRB(9.87*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: 315*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupdyisi74 (SuDc5vdGoiqkNz6D2BdyiS)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // portfoliotve (11:599)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Text(
                                  'clinic name',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Ubuntu',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff525464),
                                  ),
                                ),
                              ),
                              Text(
                                // thelastcompletedweHY (11:600)
                                'The last completed works of the contractor are shown below.',
                                style: SafeGoogleFont (
                                  'Adobe Blank',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143*ffem/fem,
                                  letterSpacing: 0.349999994*fem,
                                  color: Color(0xff616173),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // photosUGa (11:601)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.67*fem),
                          width: double.infinity,
                          height: 254*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2Eux (11:603)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/photo.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // autogroupdptneCz (SuDUbiw6VZi8NoLuWidPtn)
                                  child: SizedBox(
                                    width: 249*fem,
                                    height: 254*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-dptn.png',
                                      width: 249*fem,
                                      height: 254*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzohuFTg (SuDcNAfD9Cos5VRL3HZohU)
                                width: 57*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // imgRFg (11:615)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-qsp.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // autogroupbvvq1za (SuDUPjH5dV7pwMDvaNBvVQ)
                                        child: SizedBox(
                                          width: 57*fem,
                                          height: 57*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-bvvq.png',
                                            width: 57*fem,
                                            height: 57*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // imgcUa (11:619)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // autogroup7svsBg6 (SuDUTtpopRsxbzVEja7svS)
                                        child: SizedBox(
                                          width: 57*fem,
                                          height: 57*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-7svs.png',
                                            width: 57*fem,
                                            height: 57*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // imgD6z (11:611)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-s4e.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // autogroupw34eRyk (SuDUXti9STQj5oru3gw34E)
                                        child: SizedBox(
                                          width: 57*fem,
                                          height: 57*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-w34e.png',
                                            width: 57*fem,
                                            height: 57*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // imgPJJ (11:607)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/image-vre.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // autogroupcxs6rxa (SuDUfPVeyknAUxwG8fCxS6)
                                        child: SizedBox(
                                          width: 57*fem,
                                          height: 57*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-cxs6.png',
                                            width: 57*fem,
                                            height: 57*fem,
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
                          // rankingThU (11:623)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57.41*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // starF7Y (11:624)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 16.38*fem,
                                height: 15.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star.png',
                                  width: 16.38*fem,
                                  height: 15.91*fem,
                                ),
                              ),
                              Container(
                                // starFWr (11:625)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 16.38*fem,
                                height: 15.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star--xpz.png',
                                  width: 16.38*fem,
                                  height: 15.91*fem,
                                ),
                              ),
                              Container(
                                // starS5Y (11:626)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 16.38*fem,
                                height: 15.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star--MaA.png',
                                  width: 16.38*fem,
                                  height: 15.91*fem,
                                ),
                              ),
                              Container(
                                // starBhL (11:627)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 16.38*fem,
                                height: 15.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-.png',
                                  width: 16.38*fem,
                                  height: 15.91*fem,
                                ),
                              ),
                              Container(
                                // starNG2 (11:628)
                                width: 16.38*fem,
                                height: 15.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star--akJ.png',
                                  width: 16.38*fem,
                                  height: 15.91*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // detailsCF4 (11:629)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // detailsmSa (11:630)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Text(
                                  'maps',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Ubuntu',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff525464),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup5odc8Ae (SuDd2ZitxkRZbpCEd85oDc)
                                width: 1426*fem,
                                height: 107*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ihavebeenworkingySA (11:631)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1426*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'I have been working in this position for over 10 years! I have created many design solutions and I think my main best quality is creativity. If you liked my work, please contact me and see the professionalism and quality of my services.',
                                            style: SafeGoogleFont (
                                              'Adobe Blank',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7142857143*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xff616173),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle72PPQ (15:147)
                                      left: 11*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 277*fem,
                                          height: 105*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                            ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group6AHg (25:35)
              padding: EdgeInsets.fromLTRB(54.62*fem, 8*fem, 48.07*fem, 8*fem),
              width: 402*fem,
              decoration: BoxDecoration (
                color: Color(0x63c27a7a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home26ae (25:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.84*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 39.33*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-2-uZC.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // qrcodescan3S2E (25:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.93*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 54.62*fem,
                        height: 39*fem,
                        child: Image.asset(
                          'assets/page-1/images/qr-code-scan-3-q8v.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // hospital38ZG (25:39)
                    width: 42.6*fem,
                    height: 39*fem,
                    child: Image.asset(
                      'assets/page-1/images/hospital-3-EaN.png',
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