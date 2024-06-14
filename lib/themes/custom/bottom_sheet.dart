import 'package:flutter/material.dart';

class YoBottomSheetTheme {
  YoBottomSheetTheme._();

  static BottomSheetThemeData light = const BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
      ),
    ),
  );
  static BottomSheetThemeData dark = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.grey.shade900,
    modalBackgroundColor: Colors.grey.shade900,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
      ),
    ),
  );
}
