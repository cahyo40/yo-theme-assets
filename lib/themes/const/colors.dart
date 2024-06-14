import 'package:flutter/material.dart';

class YoColors {
  YoColors._();

// basic color
  static Color primary = const Color(0xff226F54);
  static Color secondary = const Color(0xffDA2C38);
  static Color accent = const Color(0xff87C38F);
// text color
  static Color textPrimary = const Color(0xff020304);
  static Color textSecondary = const Color(0xff6c757d);
  static Color textWhite = const Color(0xffeeeeee);
//background color
  static Color bLight = const Color(0xfff6f6f6);
  static Color bDark = const Color(0xff272727);
  static Color bPrimary = const Color(0xfff3f5ff);
// container
  static Color lightContainer = const Color(0xfff6f6f6);
  static Color darkContainer = YoColors.textWhite.withOpacity(.2);
// added color
  static Color error = const Color(0xffd32f2f);
  static Color success = const Color(0xff388e3c);
  static Color warning = const Color(0xfff57c00);
  static Color info = const Color(0xff1976d2);
}
