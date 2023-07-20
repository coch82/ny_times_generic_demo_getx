import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static String? baseFontFamily = GoogleFonts.openSans().fontFamily;

  // light theme data
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.lightBlue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    fontFamily: baseFontFamily,
    textTheme: TextTheme(
      bodyMedium: text,
      titleMedium: title,
      headlineLarge: headline,
    ),
  );

  // dark theme data
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.light,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: baseFontFamily,
      textTheme: TextTheme(
        titleLarge: text,
      ));

  // Different style used in the application
  // light
  static TextStyle text = GoogleFonts.poppins(
    fontSize: 15,
    color: Colors.black,
    fontWeight: FontWeight.normal,
  );
  static TextStyle title = GoogleFonts.poppins(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );

  static TextStyle headline = GoogleFonts.poppins(
    fontSize: 24,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );
}
