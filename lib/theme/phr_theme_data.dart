import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'phr_theme_constants.dart';

class PHRThemeData {
  static ThemeData fromThemeData(ThemeData defaultData) {
    return defaultData.copyWith(
      primaryColor: PHRThemeConstants.primaryColor,
      colorScheme: defaultData.colorScheme.copyWith(
        background: PHRThemeConstants.backgroundColor,
        primary: PHRThemeConstants.primaryColor,
      ),
      textTheme: _textTheme(defaultData.textTheme),
    );
  }

  static TextTheme _textTheme(TextTheme defaultTextTheme) {
    TextTheme interTheme = GoogleFonts.interTextTheme(defaultTextTheme);
    return interTheme.copyWith(
      bodyMedium: interTheme.bodyMedium?.copyWith(
        height: 1.5,
        fontSize: 14,
        color: PHRThemeConstants.bodyMediumColor,
      ),
    );
  }
}
