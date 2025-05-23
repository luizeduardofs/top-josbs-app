import 'package:flutter/material.dart';

import 'config/router/app_router.dart';
import 'config/themes/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Top Jobs",
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(true),
      routerConfig: router,
    );
  }
}
