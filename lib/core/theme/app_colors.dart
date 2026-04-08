import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryLight = Color(0xFF0094C6);
  static const Color primaryDark = Color(0xFF003E84);

  static const LinearGradient blueGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [primaryLight, primaryDark],
  );
}
