import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../core/constants/colors.dart';
import '../../../core/constants/styles.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

class OnboardingScreen extends StatelessWidget {
  OnboardingScreen({super.key});

  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 233, 233, 233),
      backgroundColor: const Color.fromARGB(255, 245, 245, 245),
      body: Center(
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          children: [
            Stack(
              children: [
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.8,
                  width: MediaQuery.sizeOf(context).width,
                  child: PageView(
                    controller: pageController,
                    children: const [
                      Page1(),
                      Page2(),
                      Page3(),
                    ],
                  ),
                ),
              ],
            ),
            // const SizedBox(height: 20),
            Container(
              alignment: const Alignment(0, 0.6),
              child: SmoothPageIndicator(
                controller: pageController,
                count: 3,
                effect: const SwapEffect(
                  activeDotColor: Color(0xff062A65),
                  dotWidth: 10,
                  dotHeight: 10,
                ),
              ),
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                      color: const Color(0xff062A65),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(0, 4),
                            blurRadius: 25,
                            color: Colors.black.withOpacity(0.25))
                      ]),
                  child: Center(
                    child: Text(
                      "CONTINUE",
                      style: AppTextStyle.gt18black.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "By continuing you agree to our ",
                  style: AppTextStyle.gt18black
                      .copyWith(fontSize: 16, color: AppColors.grey3),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    "Terms of Service",
                    style: AppTextStyle.gt18black
                        .copyWith(fontSize: 16, color: AppColors.dblue),
                  ),
                ),
                Text(
                  " &",
                  style: AppTextStyle.gt18black
                      .copyWith(fontSize: 16, color: AppColors.grey3),
                ),
              ],
            ),
            GestureDetector(
              onTap: () {},
              child: Text(
                "Privacy Policy",
                style: AppTextStyle.gt18black
                    .copyWith(fontSize: 16, color: AppColors.dblue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
