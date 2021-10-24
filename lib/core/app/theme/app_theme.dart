import 'package:flutter/material.dart';

const primaryColor = Color(0xff395772);
const dividerColor = Color(0xffe2e5e7);
const textColor = Color(0xff121212);

ThemeData lightThemeData() => ThemeData(
    primaryColor: primaryColor,
    primaryColorDark: const Color.fromARGB(255, 255, 202, 61),
    backgroundColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    textTheme: textTheme,
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
    textTheme: textTheme,
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

const fontFamilyGlorySemiBold = 'Glory-SemiBold';
const fontFamilyGloryRegular = 'Glory-Regular';

const textTheme = TextTheme(
  button: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: textColor,
    fontFamily: fontFamilyGlorySemiBold,
    letterSpacing: -0.08,
  ),
  headline1: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 95,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.44,
  ),
  headline2: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 59,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.22,
  ),
  headline3: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 48,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.17,
  ),
  headline4: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 32,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.13,
  ),
  headline5: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 26,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.26,
  ),
  headline6: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 21,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.21,
  ),
  subtitle1: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.16,
  ),
  subtitle2: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 14,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.07,
  ),
  bodyText1: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
  ),
  bodyText2: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 14,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
  ),
  caption: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 12,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
  ),
  overline: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    fontSize: 12,
    color: textColor,
    fontFamily: fontFamilyGloryRegular,
  ),
);
