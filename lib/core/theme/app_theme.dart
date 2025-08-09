import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xff6366f1);
  static const Color secondaryColor = Color(0xff8b5cf6);
  static const Color accentColor = Color(0xff06b6d4); //cyano vibrante
  static const Color surfaceColor = Color(0xfff8fafc); //branco azulado
  static const Color backgroundColor = Color(0xfffffbff); //branco puro
  static const Color errorColor = Color(0xffef4444); //vermelho vibrante
  static const Color sucessColor = Color(0xff10b981); //verde vibrante
  static const Color warningColor = Color(0xfff59e0b); // laranja vibrante

  AppTheme._(); // Private constructor to prevent instantiation

  static ThemeData get lightTheme {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryColor,
        brightness: Brightness.light,
        primary: primaryColor,
        secondary: secondaryColor,
        tertiary: accentColor,
        surface: surfaceColor,
        error: errorColor,
        ),
        scaffoldBackgroundColor: backgroundColor,
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryColor,
        brightness: Brightness.dark,
        primary: primaryColor,
        secondary: secondaryColor,
        tertiary: accentColor,
        surface: const Color(0xff1e293b),
        error: errorColor,
      ),
      scaffoldBackgroundColor: Color(0xff0f172a),
    );
  }
}