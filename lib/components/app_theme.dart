import 'package:flutter/material.dart';
import 'package:recipe/components/colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSwatch(),
    fontFamily: 'Vazir',
    brightness: Brightness.light,
    primaryColor: Colors.lightBlue[800],
    useMaterial3: true,
    textTheme: const TextTheme(
      titleLarge: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: SolidColors.titleColor),
    ),
  );
  static final darkTheme = ThemeData.dark().copyWith(
      colorScheme: ColorScheme.dark(),
      textTheme: const TextTheme(
        titleLarge: TextStyle(
            fontFamily: 'Vazir',
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: SolidColors.subTextDark),
      ));
}
