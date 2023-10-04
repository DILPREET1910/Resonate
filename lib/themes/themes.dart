import 'package:flutter/material.dart';
import 'package:resonate/utils/colors.dart';
import 'package:resonate/utils/ui_sizes.dart';

class Themes {
  static final lightTheme = ThemeData(
    primarySwatch: Colors.amber,
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
        toolbarHeight: UiSizes.size_56,
        titleTextStyle: const TextStyle(
            color: Colors.black, fontWeight: FontWeight.w500, fontSize: 24)),
  );

  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.bgBlackColor,
    colorScheme: const ColorScheme.dark(
        primary: Colors.amber,
        secondary: Colors.amber,
        onPrimary: Colors.black,
        onSecondary: Colors.black,
        surface: AppColor.bgBlackColor,
        onSurface: Colors.amber),
    appBarTheme: AppBarTheme(
        foregroundColor: Colors.amber,
        toolbarHeight: UiSizes.size_56,
        elevation: 0,
        titleTextStyle: const TextStyle(
            color: Colors.amber, fontWeight: FontWeight.w500, fontSize: 24)),
  );
}
