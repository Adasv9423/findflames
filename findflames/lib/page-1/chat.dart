import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea
    (
      child: Container(
        width: double.infinity,
        child: Container(
          // chatmya (1:2)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffff6fa),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupsbcuCBi (VC7BRcEkPMyREcGAMaSBcU)
                padding: EdgeInsets.fromLTRB(24*fem, 37*fem, 0*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaz88taL (VC75aroXH5t7BYokofaz88)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 26*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse2oSQ (1:23)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-2-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // findflamesY2c (1:24)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                            child: Text(
                              'Find Flames',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffff5f8f),
                              ),
                            ),
                          ),
                          Container(
                            // iconsaxlinearsetting4Qac (1:55)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 20*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconsax-linear-setting4.png',
                              width: 20*fem,
                              height: 18*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupma6luGU (VC75w1tbx8mJmTZiDLma6L)
                      width: double.infinity,
                      height: 112*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgtluEZe (VC776Q7zXNUZmTJA4XgTLU)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupr6d6Xoe (VC76PRJGubnhrLDdrpr6D6)
                                  width: 85*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle453Exx (1:43)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85*fem,
                                            height: 98.3*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(12*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-453.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconsaxboldheart7G4 (1:47)
                                        left: 27.5*fem,
                                        top: 23.8775024414*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 22.25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconsax-bold-heart.png',
                                              width: 25*fem,
                                              height: 22.25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 16Y (1:49)
                                        left: 28*fem,
                                        top: 53*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 28*fem,
                                            child: Text(
                                              '20',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle460uBv (1:91)
                                        left: 18*fem,
                                        top: 94*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xfffbfbfb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // likesPMz (1:100)
                                        left: 29*fem,
                                        top: 94*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Likes',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff505050),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // autogroup3y1zFQC (VC76b5dWdqvGv8ZK713y1z)
                                  width: 85*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle454nQ8 (1:44)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85*fem,
                                            height: 98.3*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(12*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-454.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle461tTA (1:92)
                                        left: 13*fem,
                                        top: 94*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 66*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconsaxboldverify1Gt (1:94)
                                        left: 57.0025000572*fem,
                                        top: 96.9982452393*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconsax-bold-verify.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tonyudA (1:98)
                                        left: 27*fem,
                                        top: 94*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Tony',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff505050),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // autogroupqetiZxc (VC76of6tV8pMWUJ5WAQETi)
                                  width: 85*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle458uma (1:45)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85*fem,
                                            height: 98.3*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(12*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-458.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle462QiL (1:93)
                                        left: 10*fem,
                                        top: 94*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 66*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconsaxboldverifyJ32 (1:96)
                                        left: 56.0025024414*fem,
                                        top: 96.9982452393*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconsax-bold-verify-5E8.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jamesC8Q (1:99)
                                        left: 20*fem,
                                        top: 94*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'James',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff505050),
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
                          Container(
                            // autogroupzmyl5xt (VC76vzE1TWxRioUnk3ZMYL)
                            width: 85*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                               
                    
                              Container(
  width: 85*fem,
  height: 98.3*fem,
  child: Stack(
    children: [
      Positioned(
        left: 0*fem,
        top: 0*fem,
        child: Align(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12*fem),
            child: Image.asset(
              'assets/page-1/images/rectangle-459.png',
              fit: BoxFit.cover,
              width: 85*fem,
              height: 98.3*fem,
            ),
          ),
        ),
      ),
    ],
  ),
),

                               

                                // Positioned(
                                //   // rectangle459qBN (1:46)
                                //   left: 0*fem,
                                //   top: 0*fem,
                                //   child: Align(
                                //     child: SizedBox(
                                //       width: 85*fem,
                                //       height: 98.3*fem,
                                //       child: ClipRRect(
                                //         borderRadius: BorderRadius.circular(12*fem),
                                //         child: Image.asset(
                                //           'assets/page-1/images/rectangle-459.png',
                                //           fit: BoxFit.cover,
                                //         ),
                                //       ),
                                //     ),
                                //   ),
                                // ),
                                
                                Positioned(
                                  // rectangle4637ua (1:101)
                                  left: 13*fem,
                                  top: 95*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 16*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jordanRvG (1:102)
                                  left: 23*fem,
                                  top: 95*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Jordan',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff505050),
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
              Container(
                // autogrouptcqnXCc (VC77piEpgV1MBBVu2wTCqn)
                width: double.infinity,
                height: 584*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle452T6G (1:25)
                      left: 0*fem,
                      top: 34*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 443*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(12*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group240wXE (1:26)
                      left: 0*fem,
                      top: 350*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(55.91*fem, 14*fem, 47*fem, 14*fem),
                        width: 390*fem,
                        height: 107*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, -0.0199999996*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsaxlinearhomeMqr (1:41)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.83*fem, 34.01*fem),
                              width: 29.17*fem,
                              height: 28.62*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconsax-linear-home.png',
                                width: 29.17*fem,
                                height: 28.62*fem,
                              ),
                            ),
                            Container(
                              // iconsaxlinearglobalsearch3ya (1:28)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.29*fem, 34*fem),
                              width: 29.17*fem,
                              height: 29.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconsax-linear-globalsearch.png',
                                width: 29.17*fem,
                                height: 29.17*fem,
                              ),
                            ),
                            Container(
                              // iconsaxlinearcalendareditwp4 (1:37)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.93*fem, 33.97*fem),
                              width: 27.7*fem,
                              height: 29.19*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconsax-linear-calendaredit.png',
                                width: 27.7*fem,
                                height: 29.19*fem,
                              ),
                            ),
                            Container(
                              // group338rRE (1:32)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-338.png',
                                width: 45*fem,
                                height: 45*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // searchbarac8 (1:50)
                      left: 28*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 190*fem, 10*fem),
                        width: 304*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsaxlinearsearchnormal1eM6 (1:52)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconsax-linear-searchnormal1.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // searchYhN (1:54)
                              'Search',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff999999),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group237V6p (1:57)
                      left: 24*fem,
                      top: 61*fem,
                      child: Container(
                        width: 312*fem,
                        height: 76.5*fem,
                        child: Container(
                          // autogroupjuqkpet (VC78xbWi9TeKVkDUGLJuQk)
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse121MPv (1:60)
                                width: 60*fem,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-121-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouptaba552 (VC79Bb94R3cp49gNHDTAba)
                                padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group236myS (1:62)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouph4gxtHN (VC79MAhS3pNKHdPPSnh4gx)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                            width: 64*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // jordanbxU (1:63)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 64*fem,
                                                      height: 28*fem,
                                                      child: Text(
                                                        'Jordan ',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff505050),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // hii6uE (1:64)
                                                  left: 0*fem,
                                                  top: 23*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 28*fem,
                                                      height: 22*fem,
                                                      child: Text(
                                                        'Hii! ',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff505050),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iconsaxboldverifyccg (1:65)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5.66*fem, 0*fem, 0*fem),
                                            width: 16.67*fem,
                                            height: 16.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconsax-bold-verify-Gwr.png',
                                              width: 16.67*fem,
                                              height: 16.67*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup4svujBW (VC793vhAJq21UAiMMA4SvU)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 5*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // f5A (1:61)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              '13:10',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff505050),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group265P1A (1:84)
                                            width: 15*fem,
                                            height: 17*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ellipse123ukC (1:85)
                                                  left: 0*fem,
                                                  top: 0.5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 15*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(7.5*fem),
                                                          color: Color(0xffff5f8f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 1YL (1:86)
                                                  left: 3.5*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 8*fem,
                                                      height: 17*fem,
                                                      child: Text(
                                                        '1',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xffffffff),
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
                      ),
                    ),
                    Positioned(
                      // group239ViQ (1:67)
                      left: 24*fem,
                      top: 243*fem,
                      child: Container(
                        width: 312*fem,
                        height: 75.5*fem,
                        child: Container(
                          // autogroup7rfs2iL (VC7A29aUraHnxqn5VS7rFS)
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse121mA8 (1:69)
                                width: 60*fem,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-121-bg-Ci4.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuiyy5gc (VC7AEeDfRQaBxma1y3uiYY)
                                padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group236Qit (1:71)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                      width: 60*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // james9Ra (1:72)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 55*fem,
                                                height: 28*fem,
                                                child: Text(
                                                  'James',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff505050),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // typingExp (1:73)
                                            left: 0*fem,
                                            top: 23*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 60*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Typing...',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xffff5f8f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupkbtv8oJ (VC7A7K6YT2S7kSPJjAkbTv)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 5*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // U6U (1:70)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              '13:10',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff505050),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group266zac (1:87)
                                            width: 15*fem,
                                            height: 17*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ellipse123LPa (1:88)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 15*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(7.5*fem),
                                                          color: Color(0xffff5f8f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // qLL (1:89)
                                                  left: 3*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 8*fem,
                                                      height: 17*fem,
                                                      child: Text(
                                                        '9',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 8qE (1:90)
                                                  left: 10*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 11*fem,
                                                      child: Text(
                                                        '+',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xffffffff),
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
                      ),
                    ),
                    Positioned(
                      // group238E7a (1:74)
                      left: 24*fem,
                      top: 154*fem,
                      child: Container(
                        width: 312*fem,
                        height: 75.5*fem,
                        child: Container(
                          // autogroupkmfeMhz (VC7AoD7jNq86xCB5voKmfE)
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1226Qg (1:77)
                                width: 60*fem,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-122-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdhngRC4 (VC7AwTNzUG2gh4ktKfdHNg)
                                padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group2369dr (1:79)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup8om24F2 (VC7B5HVH9PrrTscZ6p8oM2)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                            width: 35*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // timyMz (1:80)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 35*fem,
                                                      height: 28*fem,
                                                      child: Text(
                                                        'Tim',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff808080),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // hiiUJk (1:81)
                                                  left: 0*fem,
                                                  top: 23*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 28*fem,
                                                      height: 22*fem,
                                                      child: Text(
                                                        'Hii! ',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff808080),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iconsaxboldverifyN9E (1:82)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5.66*fem, 0*fem, 0*fem),
                                            width: 16.67*fem,
                                            height: 16.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconsax-bold-verify-ZSp.png',
                                              width: 16.67*fem,
                                              height: 16.67*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // 5pL (1:78)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                      child: Text(
                                        '13:10',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff818181),
                                        ),
                                      ),
                                    ),
                                  ],
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
            ],
          ),
        ),
            ),
    );
  }
}