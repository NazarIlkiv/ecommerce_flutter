import 'package:ecommerce_flutter_app/core/configs/theme/app_theme.dart';
import 'package:ecommerce_flutter_app/presentation/splash/pages/spash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.appTheme,
      home: const SplashPage(),
    );
  }
}
