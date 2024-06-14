import 'package:flutter/material.dart';
import 'package:yo_theme/themes/const/colors.dart';

class YoOutlinedButtonTheme {
  YoOutlinedButtonTheme._();

  static final light = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: YoColors.bDark,
      side: BorderSide(color: YoColors.primary),
      textStyle: TextStyle(
        fontSize: 16,
        color: YoColors.bDark,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    ),
  );
  static final dark = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: YoColors.bLight,
      side: BorderSide(color: YoColors.primary),
      textStyle: TextStyle(
        fontSize: 16,
        color: YoColors.bLight,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    ),
  );
}
