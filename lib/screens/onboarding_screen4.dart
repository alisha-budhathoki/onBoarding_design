import 'dart:ui';
import 'package:custom_shape_onboarding/widgets/onBoarding4_bkgrnd.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFa29cfe),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          OnBoarding4Bkgrnd(),
          SizedBox(height: kToolbarHeight + 32.0),
          SizedBox(height: 130.0),
          Text(
            'Education platform \nre-imagined, with AI Features',
            style: TextStyle(fontSize: 24.0, height: 1.4, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
