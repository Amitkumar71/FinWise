import 'package:flutter/material.dart';
import 'package:gif/gif.dart';

import '../../../core/constants/styles.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Spacer(),
        Gif(
          image: const AssetImage('assets/gif/onb2.gif'),
          autostart: Autostart.once,
          fps: 60,
        ),
        const SizedBox(height: 30),
        Text(
          "Track expenses,\nautomatically.",
          style: AppTextStyle.helv18white.copyWith(
            color: const Color(0xff062A65),
            fontSize: 34,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),
        Text(
          "FinWise automatically and regularly fetches\nyour transactions, figures out merchants and\nhelps you categorises them.",
          style: AppTextStyle.gt18black.copyWith(
            color: const Color(0xff062A65),
            fontSize: 20,
            // fontWeight: FontWeight.w100
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
