import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'phr_theme_constants.dart';

class PHRThemeData {
  static ThemeData fromThemeData(ThemeData defaultData) {
    defaultData = defaultData.copyWith(
      primaryColor: PHRThemeConstants.primaryColor,
      colorScheme: defaultData.colorScheme.copyWith(
        background: PHRThemeConstants.backgroundColor,
        primary: PHRThemeConstants.primaryColor,
        error: PHRThemeConstants.inactiveColor,
      ),
      textTheme: _textTheme(defaultData.textTheme),
      iconTheme: defaultData.iconTheme.copyWith(
        color: PHRThemeConstants.primaryColor,
      ),
      shadowColor: PHRThemeConstants.shadowColor,
      scaffoldBackgroundColor: PHRThemeConstants.scaffoldBackgroundColor,
      disabledColor: PHRThemeConstants.disabledColor,
    );
    return defaultData.copyWith(
      bottomNavigationBarTheme: defaultData.bottomNavigationBarTheme.copyWith(
        selectedItemColor:
            PHRThemeConstants.selectedBottomNavigationBarItemColor,
        unselectedItemColor:
            PHRThemeConstants.unselectedBottomNavigationBarItemColor,
        elevation: 16,
      ),
      appBarTheme: defaultData.appBarTheme.copyWith(
        elevation: 0,
        titleTextStyle: defaultData.textTheme.headlineLarge,
        backgroundColor: PHRThemeConstants.appBarBackgroundColor,
        actionsIconTheme: defaultData.iconTheme,
        iconTheme: defaultData.iconTheme,
      ),
      listTileTheme: defaultData.listTileTheme.copyWith(
        contentPadding: const EdgeInsets.all(10),
        tileColor: PHRThemeConstants.backgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: BorderSide(
            color: defaultData.shadowColor.withOpacity(.2),
          ),
        ),
      ),
      bottomSheetTheme: defaultData.bottomSheetTheme.copyWith(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
        clipBehavior: Clip.hardEdge,
      ),
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
      bodySmall: interTheme.bodySmall?.copyWith(
        height: 1.5,
        fontSize: 13,
        color: PHRThemeConstants.bodySmallColor,
      ),
      headlineLarge: interTheme.headlineLarge?.copyWith(
        height: 1,
        fontSize: 32,
        color: PHRThemeConstants.primaryColor,
        fontWeight: FontWeight.w600,
      ),
      headlineMedium: interTheme.headlineMedium?.copyWith(
        height: 1,
        fontSize: 24,
        color: PHRThemeConstants.primaryColor,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: interTheme.headlineSmall?.copyWith(
        height: 1,
        fontSize: 18,
        color: PHRThemeConstants.primaryColor,
        fontWeight: FontWeight.w600,
      ),
      titleMedium: interTheme.titleMedium?.copyWith(
        height: 1,
        fontSize: 16,
        color: PHRThemeConstants.primaryColor,
        fontWeight: FontWeight.w600,
      ),
      labelSmall: interTheme.labelSmall?.copyWith(
        height: 1.5,
        fontSize: 13,
        fontWeight: FontWeight.normal,
        color: PHRThemeConstants.labelSmallColor,
      ),
    );
  }
}
