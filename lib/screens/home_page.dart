import 'package:custom_shape_onboarding/screens/onboarding_screen2.dart';
import 'package:custom_shape_onboarding/screens/onboarding_screen4.dart';
import 'package:flutter/material.dart';

import 'onboarding_screen3.dart';
import 'onboarding_screen1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: OnBoardingScreen3(),
      ),
    );
  }
}
