import 'package:flutter/material.dart';

import '../../../core/constants/styles.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Spacer(),
        Image.asset(
          'assets/png/onb3.png',
          filterQuality: FilterQuality.high,
        ),
        const SizedBox(height: 30),
        Text(
          "Give your Bank apps a\npermanent rest.",
          style: AppTextStyle.helv18white.copyWith(
            color: const Color(0xff062A65),
            fontSize: 34,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),
        Text(
          "Download and share statements, securely\nstore details, see & track balances across\nmultiple accounts.",
          style: AppTextStyle.gt18black.copyWith(
            color: const Color(0xff062A65),
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
