import 'package:flutter/material.dart';
import 'package:gif/gif.dart';

import '../../../core/constants/styles.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Spacer(),
          Gif(
            image: const AssetImage('assets/gif/onb1.gif'),
            autostart: Autostart.once,
            fps: 60,
          ),
          const SizedBox(height: 30),
          Text(
            "Ignorance is bliss, until\nit's about your finances.",
            style: AppTextStyle.helv18white.copyWith(
              color: const Color(0xff062A65),
              fontSize: 34,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          Text(
            "Connect your Bank accounts & understand\nyour financial health without drowning in\nnumbers.",
            style: AppTextStyle.gt18black.copyWith(
              color: const Color(0xff062A65),
              fontSize: 20,
              // fontWeight: FontWeight.w100
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
