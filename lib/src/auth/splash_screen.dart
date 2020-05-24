import 'dart:ui';

import 'package:concert_go_mobile/src/data/app_colors.dart';
import 'package:concert_go_mobile/src/data/app_strings.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: Center(
        child: Text.rich(
          TextSpan(
            text: AppStrings.concert,
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w600,
                color: Colors.white),
            children: <TextSpan>[
              TextSpan(
                text: ' ${AppStrings.go}',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
