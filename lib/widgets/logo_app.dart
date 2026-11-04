import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

class LogoApp extends StatelessWidget {
  const LogoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      height: 110,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(28),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.18),
            blurRadius: 18,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      alignment: Alignment.center,
      child: const Text(
        r'$',
        style: TextStyle(
          color: AppColors.blue,
          fontSize: 62,
          fontWeight: FontWeight.w900,
        ),
      ),
    );
  }
}
