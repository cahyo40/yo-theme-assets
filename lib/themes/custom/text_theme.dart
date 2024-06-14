import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yo_theme/themes/const/colors.dart';

class YoTextTheme {
  YoTextTheme._();

  static TextTheme light = TextTheme(
    headlineLarge: GoogleFonts.nunito().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: YoColors.textPrimary,
    ),
    headlineMedium: GoogleFonts.nunito().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: YoColors.textPrimary,
    ),
    headlineSmall: GoogleFonts.nunito().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: YoColors.textPrimary,
    ),
    titleLarge: GoogleFonts.nunito().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: YoColors.textPrimary,
    ),
    titleMedium: GoogleFonts.nunito().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: YoColors.textPrimary,
    ),
    titleSmall: GoogleFonts.nunito().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: YoColors.textPrimary,
    ),
    bodyLarge: GoogleFonts.nunito().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: YoColors.textPrimary,
    ),
    bodyMedium: GoogleFonts.nunito().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: YoColors.textPrimary,
    ),
    bodySmall: GoogleFonts.nunito().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: YoColors.textPrimary.withOpacity(.5),
    ),
    labelLarge: GoogleFonts.nunito().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: YoColors.textPrimary,
    ),
    labelMedium: GoogleFonts.nunito().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: YoColors.textPrimary.withOpacity(.5),
    ),
  );

  static TextTheme dark = TextTheme(
    headlineLarge: GoogleFonts.nunito().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: YoColors.textWhite,
    ),
    headlineMedium: GoogleFonts.nunito().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: YoColors.textWhite,
    ),
    headlineSmall: GoogleFonts.nunito().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: YoColors.textWhite,
    ),
    titleLarge: GoogleFonts.nunito().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: YoColors.textWhite,
    ),
    titleMedium: GoogleFonts.nunito().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: YoColors.textWhite,
    ),
    titleSmall: GoogleFonts.nunito().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: YoColors.textWhite,
    ),
    bodyLarge: GoogleFonts.nunito().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: YoColors.textWhite,
    ),
    bodyMedium: GoogleFonts.nunito().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: YoColors.textWhite,
    ),
    bodySmall: GoogleFonts.nunito().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white.withOpacity(.5),
    ),
    labelLarge: GoogleFonts.nunito().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: YoColors.textWhite,
    ),
    labelMedium: GoogleFonts.nunito().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(.5),
    ),
  );
}
