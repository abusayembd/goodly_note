import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../core/constants/app_colors.dart';

abstract class AppTheme {
  static final light = ThemeData.light().copyWith(
    primaryColor: AppColors.primaryLightColor,
    scaffoldBackgroundColor: AppColors.primaryLightScaffoldBackgroundColor,
    brightness: Brightness.light,
    textTheme: ThemeData.dark().textTheme.apply(
          // bodyColor: Colors.white,
          fontFamily: GoogleFonts.inter().fontFamily,
        ),
    colorScheme: const ColorScheme(
      background: AppColors.primaryBGLightColor,
      brightness: Brightness.light,
      error: AppColors.primaryErrorColor,
      onBackground: AppColors.primaryTextColor,
      onError: AppColors.primaryErrorColor,
      onPrimary: AppColors.primaryTextColor,
      onSecondary: AppColors.primaryTextColor,
      onSurface: AppColors.primaryTextColor,
      primary: AppColors.primaryColor,
      secondary: AppColors.primaryLightColor,
      surface: AppColors.primaryBGLightColor,
    ),
  );
  static final dark = ThemeData.dark().copyWith(
    primaryColor: AppColors.primaryDarkColor,
    scaffoldBackgroundColor: AppColors.primaryDarkScaffoldBackgroundColor,
    brightness: Brightness.dark,
    textTheme: ThemeData.dark().textTheme.apply(
          // bodyColor: Colors.white,
          fontFamily: GoogleFonts.inter().fontFamily,
        ),
    colorScheme: const ColorScheme(
      background: AppColors.primaryBGDarkColor,
      brightness: Brightness.dark,
      error: AppColors.primaryErrorColor,
      onBackground: AppColors.primaryTextColor,
      onError: AppColors.primaryErrorColor,
      onPrimary: AppColors.primaryTextColor,
      onSecondary: AppColors.primaryTextColor,
      onSurface: AppColors.primaryTextColor,
      primary: AppColors.primaryColor,
      secondary: AppColors.primaryLightColor,
      surface: AppColors.primaryBGDarkColor,
    ),
  );
}
