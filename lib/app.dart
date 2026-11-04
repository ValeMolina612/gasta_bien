import 'package:flutter/material.dart';

import 'theme/app_colors.dart';
import 'views/welcome_screen.dart';

class GastaBienApp extends StatelessWidget {
  const GastaBienApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gasta Bien',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: AppColors.blue,
      ),
      home: const WelcomeScreen(),
    );
  }
}
