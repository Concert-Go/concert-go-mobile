import 'dart:ui';

import 'package:concert_go_mobile/src/data/app_colors.dart';
import 'package:concert_go_mobile/src/data/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: Center(
        child: RichText(
          text: TextSpan(
            text: AppStrings.concert,
            style: GoogleFonts.titilliumWeb(
              fontSize: 30.0,
              fontWeight: FontWeight.w600,
            ),
            children: <TextSpan>[
              TextSpan(
                text: ' ${AppStrings.go}',
                style: GoogleFonts.titilliumWeb(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
