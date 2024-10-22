import 'package:flutter/material.dart';
import 'package:ride_sharing_user_app/util/app_constants.dart';

ThemeData darkTheme({Color primary = AppConstants.darkPrimary}) => ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: primary,
  primaryColorDark: const Color(0xff0d47a1),
  disabledColor: const Color(0xFFBABFC4),
  scaffoldBackgroundColor: const Color(0xFF1C1F1F),
  canvasColor: const Color(0xFF1C1F1F),
  shadowColor: Colors.white.withOpacity(0.03),
  brightness: Brightness.dark,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: const Color(0xFF242424),
  textTheme:  const TextTheme(
    bodyMedium: TextStyle(color: Colors.white),
    bodySmall: TextStyle(color: Color(0xffd5e1e0)),
      bodyLarge: TextStyle(color: Color(0xffffffff)),
    titleMedium: TextStyle(color: Color(0xff0d47a1)),
  ),
  colorScheme: const ColorScheme.dark(
      primary: Color(0xFF0846A6),
      error: Color(0xFFFF6767),
      surface: Color(0xFFF3F3F3),
      secondary: Color(0xFFFF8000),
      tertiary: Color(0xFFFF8000),
      tertiaryContainer: Color(0xFFC98B3E),
      secondaryContainer: Color(0xFFEE6464),
      onTertiary: Color(0xFFD9D9D9),
      onSecondary: Color(0xFF0846A6),
      onSecondaryContainer: Color(0xFFA8C5C1),
      onTertiaryContainer: Color(0xFF425956),
      outline: Color(0xFF0D47A1),
      onPrimaryContainer: Color(0xFFDEFFFB),
      primaryContainer: Color(0xFFFFA800),
      onSurface: Color(0xFFFFE6AD),
      onPrimary: Color(0xFF0846A6),
      inverseSurface: Color(0xFF0148AF)

  ),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: primary)),
);
