import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

import '../../core/constants/colors.dart';
import '../../core/constants/styles.dart';
import '../onboarding/screens/onboarding_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Fin',
                style: AppTextStyle.gt18white
                    .copyWith(fontWeight: FontWeight.bold, fontSize: 28)),
            Text('Wise',
                style: AppTextStyle.gt18white.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: AppColors.lblue)),
          ],
        ),
      ),
      backgroundColor: AppColors.lblack,
      pageTransitionType: PageTransitionType.fade,
      nextScreen: OnboardingScreen(),
      duration: 1500,
    );
  }
}
