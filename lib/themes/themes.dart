import 'package:flutter/material.dart';
import 'package:yo_theme/themes/const/colors.dart';
import 'package:yo_theme/themes/custom/appbar.dart';
import 'package:yo_theme/themes/custom/bottom_sheet.dart';
import 'package:yo_theme/themes/custom/checkbox.dart';
import 'package:yo_theme/themes/custom/elevated_button.dart';
import 'package:yo_theme/themes/custom/outlined_button.dart';
import 'package:yo_theme/themes/custom/text_field.dart';
import 'package:yo_theme/themes/custom/text_theme.dart';

class YoThemes {
  YoThemes._();

  static ThemeData light = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: YoColors.primary,
    textTheme: YoTextTheme.light,
    scaffoldBackgroundColor: YoColors.bLight,
    elevatedButtonTheme: YoElevatedButtonTheme.light,
    appBarTheme: YoAppBarTheme.light,
    bottomSheetTheme: YoBottomSheetTheme.light,
    checkboxTheme: YoCheckBoxTheme.light,
    inputDecorationTheme: YoTextFieldTheme.light,
    outlinedButtonTheme: YoOutlinedButtonTheme.light,
  );
  static ThemeData dark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: YoColors.primary,
    textTheme: YoTextTheme.dark,
    scaffoldBackgroundColor: YoColors.bDark,
    elevatedButtonTheme: YoElevatedButtonTheme.dark,
    appBarTheme: YoAppBarTheme.dark,
    bottomSheetTheme: YoBottomSheetTheme.dark,
    checkboxTheme: YoCheckBoxTheme.dark,
    inputDecorationTheme: YoTextFieldTheme.dark,
    outlinedButtonTheme: YoOutlinedButtonTheme.dark,
  );
}
