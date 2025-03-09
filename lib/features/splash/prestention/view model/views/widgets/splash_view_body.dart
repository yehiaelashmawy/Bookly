import 'package:flutter/material.dart';
import 'package:bookly_app/core/utils/assaets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssatesData.logo),
        const SizedBox(
          height: 6,
        ),
        const Text(
          'Read free books',
          style: TextStyle(
            fontSize: 25,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
