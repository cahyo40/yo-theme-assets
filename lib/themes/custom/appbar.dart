import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class YoAppBarTheme {
  YoAppBarTheme._();

  static final light = AppBarTheme(
    elevation: 0.15,
    centerTitle: true,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: const IconThemeData(
      color: Colors.black,
      size: 24,
    ),
    actionsIconTheme: const IconThemeData(
      color: Colors.black,
      size: 24,
    ),
    titleTextStyle: GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
  );

  static final dark = AppBarTheme(
    elevation: 0.15,
    centerTitle: true,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: const IconThemeData(
      color: Colors.white,
      size: 24,
    ),
    actionsIconTheme: const IconThemeData(
      color: Colors.white,
      size: 24,
    ),
    titleTextStyle: GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
  );
}
