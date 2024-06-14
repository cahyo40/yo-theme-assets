import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../const/colors.dart';

class YoElevatedButtonTheme {
  YoElevatedButtonTheme._();

  static final light = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: YoColors.primary,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor: Colors.grey,
      side: BorderSide(color: YoColors.primary),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      textStyle: GoogleFonts.poppins(
        fontSize: 16,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),
  );
  static final dark = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: YoColors.primary,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor: Colors.grey,
      side: BorderSide(color: YoColors.primary),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      textStyle: GoogleFonts.poppins(
        fontSize: 16,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),
  );
}
