import 'package:custom_shape_onboarding/screens/onboarding_screen2.dart';
import 'package:flutter/material.dart';

import 'onboarding_screen3.dart';
import 'top_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      // alignment: Alignment.bottomCenter,
      child: OnBoardingScreen3(),
    ));
  }
}
