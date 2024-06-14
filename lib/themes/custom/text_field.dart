import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../const/colors.dart';

class YoTextFieldTheme {
  YoTextFieldTheme._();

  static InputDecorationTheme light = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: GoogleFonts.poppins().copyWith(
      fontSize: 14,
      color: Colors.black,
    ),
    hintStyle: GoogleFonts.poppins().copyWith(
      fontSize: 14,
      color: Colors.black,
    ),
    errorStyle: GoogleFonts.poppins().copyWith(
      fontStyle: FontStyle.normal,
    ),
    floatingLabelStyle:
        GoogleFonts.poppins().copyWith(color: Colors.black.withOpacity(.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.black12, width: 1),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.red, width: 1),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.redAccent, width: 1),
    ),
  );
  static InputDecorationTheme dark = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: GoogleFonts.poppins().copyWith(
      fontSize: 14,
      color: YoColors.textSecondary,
    ),
    hintStyle: GoogleFonts.poppins().copyWith(
      fontSize: 14,
      color: YoColors.textSecondary,
    ),
    errorStyle: GoogleFonts.poppins().copyWith(
      fontStyle: FontStyle.normal,
    ),
    floatingLabelStyle:
        GoogleFonts.poppins().copyWith(color: YoColors.textSecondary),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.grey.shade400, width: 1),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.red, width: 1),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.redAccent, width: 1),
    ),
  );
}
