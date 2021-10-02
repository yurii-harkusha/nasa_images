import 'package:flutter/material.dart';

const primaryColor = Color(0xff395772);
const dividerColor = Color(0xffe2e5e7);

ThemeData lightThemeData() => ThemeData(
    primaryColor: primaryColor,
    primaryColorDark: const Color.fromARGB(255, 255, 202, 61),
    backgroundColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    //textTheme: GoogleFonts.openSansTextTheme(textTheme),
    cardTheme: _cardTheme,
    canvasColor: Colors.white,
    //inputDecorationTheme: _inputDecorationTheme,
    indicatorColor: _colorScheme.primary,
    //tabBarTheme: _tabBarTheme,
    //appBarTheme: _appBarTheme,
    errorColor: const Color(0xFF9E001F),
    //snackBarTheme: _snackBarTheme,
    //bottomNavigationBarTheme: _bottomNavigationBarThemeData,
    //elevatedButtonTheme: _elevatedButtonTheme,
    //textButtonTheme: _textButtonTheme,
    //secondaryHeaderColor: secondaryHeaderColor,
    dividerColor: dividerColor,
    colorScheme: _colorScheme.copyWith(
        secondary: const Color.fromARGB(255, 255, 202, 61)));

ThemeData darkThemeData() => ThemeData(
    primaryColor: primaryColor,
    primaryColorDark: const Color.fromARGB(255, 255, 202, 61),
    backgroundColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    //textTheme: GoogleFonts.openSansTextTheme(textTheme),
    cardTheme: _cardTheme,
    //inputDecorationTheme: _inputDecorationTheme,
    indicatorColor: _colorScheme.primary,
    //tabBarTheme: _tabBarTheme,
    //appBarTheme: _appBarTheme,
    errorColor: const Color(0xFF9E001F),
    //snackBarTheme: _snackBarTheme,
    //bottomNavigationBarTheme: _bottomNavigationBarThemeData,
    //elevatedButtonTheme: _elevatedButtonTheme,
    //textButtonTheme: _textButtonTheme,
    //secondaryHeaderColor: secondaryHeaderColor,
    dividerColor: dividerColor,
    colorScheme: _colorScheme.copyWith(
        secondary: const Color.fromARGB(255, 255, 202, 61)));

const _colorScheme = ColorScheme(
  primary: Color(0xff395772),
  primaryVariant: Color(0xff395772),
  secondary: Color(0xff395772),
  secondaryVariant: Color(0xFF44546A),
  surface: Colors.white,
  background: Colors.white,
  error: Color(0xFF9E001F),
  onPrimary: Colors.white,
  onSecondary: Color(0xFF000000),
  onSurface: Color(0xFF10151E),
  onBackground: Color(0xFF10151E),
  onError: Color(0xFFFF052B),
  brightness: Brightness.light,
);

final _cardTheme = CardTheme(
  shape: _shape,
  // shadowColor: shadowColor,
);

final _shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(8.0),
);
