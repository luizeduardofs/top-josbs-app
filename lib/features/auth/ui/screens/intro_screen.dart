import 'package:flutter/material.dart';
import 'package:top_jobs_app/features/shared/helpers/extensions/index.dart';

import '../../../shared/components/custom_text.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(text: "te.", fontSize: 150),
              150.height,
              FilledButton.icon(
                onPressed: () {},
                iconAlignment: IconAlignment.start,
                icon: Icon(Icons.add_circle_outline_outlined),
                label: CustomText(text: "Create an account"),
              ),
              16.height,
              TextButton(
                onPressed: () {},
                child: CustomText(text: 'Sign in'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
