import 'package:flutter/material.dart';
import 'package:ride_sharing_user_app/util/app_constants.dart';

ThemeData lightTheme({Color color = AppConstants.lightPrimary}) => ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: color,
  primaryColorDark: const Color(0xFF0846A6),
  disabledColor: const Color(0xFFBABFC4),
  dialogBackgroundColor: const Color(0xFFEEEEEE),
  scaffoldBackgroundColor: const Color(0xFF0D47A1),
  shadowColor: Colors.black.withOpacity(0.03),
  textTheme:  const TextTheme(
    bodyMedium: TextStyle(color: Color(0xff1D2D2B)),
    bodySmall: TextStyle(color: Color(0xff6B7675)),
    bodyLarge: TextStyle(color: Color(0xff48615E)),
    titleMedium: TextStyle(color: Color(0xff1D2D2B)),
  ),

  pageTransitionsTheme: const PageTransitionsTheme(
    builders: <TargetPlatform, PageTransitionsBuilder>{
      TargetPlatform.android: CupertinoPageTransitionsBuilder(),
      TargetPlatform.linux: OpenUpwardsPageTransitionsBuilder(),
      TargetPlatform.macOS: FadeUpwardsPageTransitionsBuilder(),
      TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
    },
  ),

  brightness: Brightness.light,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: Colors.white,
  colorScheme: const ColorScheme.light(
      primary: Color(0xFF0D47A1),
      //  secondary: Color(0xFF008C7B),
      error: Color(0xFFFF6767),
      surface: Color(0xFFF3F3F3),
      tertiary: Color(0xFF0D47A1),
      tertiaryContainer: Color(0xFF0D47A1),
      secondaryContainer: Color(0xFFEE6464),
      onTertiary: Color(0xFFD9D9D9),
      onSecondary: Color(0xFF0D47A1),
      onSecondaryContainer: Color(0xFFA8C5C1),
      onTertiaryContainer: Color(0xFF425956),
      outline: Color(0xFF0D47A1),
      onPrimaryContainer: Color(0xFFDEFFFB),
      primaryContainer: Color(0xFF0D47A1),
      onErrorContainer: Color(0xFFFFE6AD),
      onPrimary: Color(0xFF0D47A1),
      surfaceTint: Color(0xFF0D47A1),
      errorContainer: Color(0xFFF6F6F6),
      inverseSurface: Color(0xFF0148AF)
  ),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: color)),
);
