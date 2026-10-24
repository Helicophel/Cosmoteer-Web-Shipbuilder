import 'package:flutter/material.dart';

class AppColourScheme {
  static const Color primaryColor = Color(0xFF0D67A3);
  static const Color secondaryColor = Color(0xFF232545);
  static const Color accentColor = Color(0xFF7ACAFF);
  static const Color backgroundColor = Color(0xFFEDEDED);
  static const Color textColor = Color(0xFF000000);

  static ThemeData get themeData {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
      scaffoldBackgroundColor: backgroundColor,
      useMaterial3: true,
    );
  }
}