import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../config/constants/path_router.dart';
import '../../../shared/components/custom_text.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      if (mounted) {
        context.push(PathRouter.introScreen);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomText(text: "te.", fontSize: 150),
            CircularProgressIndicator.adaptive(),
          ],
        ),
      ),
    );
  }
}
