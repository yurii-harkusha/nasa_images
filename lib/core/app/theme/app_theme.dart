import 'package:flutter/material.dart';

const primaryColor = Color(0xFF002949);
const primaryVariantColor = Color(0xFF000449);
const secondaryColor = Color(0xFF797979);
const secondaryVariantColor = Color(0x61000000);
const surfaceColor = Color(0xFFFFFFFF);
const backgroundColor = Color(0xFFFFFFFF);
const errorColor = Color(0xFF9E001F);
const onPrimaryColor = Color(0xFFFFFFFF);
const onSecondaryColor = Color(0xFF000000);
const onSurfaceColor = Color(0xff121212);
const onBackgroundColor = Color(0xff121212);
const onErrorColor = Color(0xFF000000);

ThemeData lightThemeData() => ThemeData(
      primaryColor: _lightColorScheme.primary,
      primaryColorDark: _lightColorScheme.primaryVariant,
      backgroundColor: _lightColorScheme.background,
      scaffoldBackgroundColor: _lightColorScheme.background,
      textTheme: textTheme,
      cardTheme: _lightCardTheme,
      canvasColor: _lightColorScheme.surface,
      indicatorColor: _lightColorScheme.primary,
      errorColor: _lightColorScheme.error,
      dividerColor: _lightColorScheme.secondaryVariant,
      colorScheme: _lightColorScheme,
      //inputDecorationTheme: _inputDecorationTheme,
      //tabBarTheme: _tabBarTheme,
      //appBarTheme: _appBarTheme,
      //snackBarTheme: _snackBarTheme,
      //bottomNavigationBarTheme: _bottomNavigationBarThemeData,
      //elevatedButtonTheme: _elevatedButtonTheme,
      //textButtonTheme: _textButtonTheme,
      //secondaryHeaderColor: secondaryHeaderColor,
    );

ThemeData darkThemeData() => ThemeData(
      primaryColor: _darkColorScheme.primary,
      primaryColorDark: _darkColorScheme.primaryVariant,
      backgroundColor: _darkColorScheme.background,
      scaffoldBackgroundColor: _darkColorScheme.background,
      textTheme: textTheme,
      cardTheme: _darkCardTheme,
      canvasColor: _darkColorScheme.surface,
      indicatorColor: _darkColorScheme.primary,
      errorColor: _darkColorScheme.error,
      dividerColor: _darkColorScheme.secondaryVariant,
      colorScheme: _darkColorScheme,
      //inputDecorationTheme: _inputDecorationTheme,
      //tabBarTheme: _tabBarTheme,
      //appBarTheme: _appBarTheme,
      //snackBarTheme: _snackBarTheme,
      //bottomNavigationBarTheme: _bottomNavigationBarThemeData,
      //elevatedButtonTheme: _elevatedButtonTheme,
      //textButtonTheme: _textButtonTheme,
      //secondaryHeaderColor: secondaryHeaderColor,
    );

const _lightColorScheme = ColorScheme(
  primary: primaryColor,
  primaryVariant: primaryVariantColor,
  secondary: secondaryColor,
  secondaryVariant: secondaryVariantColor,
  surface: surfaceColor,
  background: backgroundColor,
  error: errorColor,
  onPrimary: onPrimaryColor,
  onSecondary: onSecondaryColor,
  onSurface: onSurfaceColor,
  onBackground: onBackgroundColor,
  onError: onErrorColor,
  brightness: Brightness.light,
);

const _darkColorScheme = ColorScheme(
  primary: primaryColor,
  primaryVariant: primaryVariantColor,
  secondary: secondaryColor,
  secondaryVariant: secondaryVariantColor,
  surface: surfaceColor,
  background: backgroundColor,
  error: errorColor,
  onPrimary: onPrimaryColor,
  onSecondary: onSecondaryColor,
  onSurface: onSurfaceColor,
  onBackground: onBackgroundColor,
  onError: onErrorColor,
  brightness: Brightness.light,
);

final _lightCardTheme = CardTheme(
  shape: _shape,
  shadowColor: _lightColorScheme.secondary,
);

final _darkCardTheme = CardTheme(
  shape: _shape,
  shadowColor: _darkColorScheme.secondary,
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
    color: onBackgroundColor,
    fontFamily: fontFamilyGlorySemiBold,
    letterSpacing: -0.08,
  ),
  headline1: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 95,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.44,
  ),
  headline2: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 59,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.22,
  ),
  headline3: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 48,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.17,
  ),
  headline4: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 32,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: 1.13,
  ),
  headline5: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 26,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.26,
  ),
  headline6: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 21,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.21,
  ),
  subtitle1: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.16,
  ),
  subtitle2: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 14,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
    letterSpacing: -0.07,
  ),
  bodyText1: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
  ),
  bodyText2: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    fontSize: 14,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
  ),
  caption: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    fontSize: 12,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
  ),
  overline: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    fontSize: 12,
    color: onBackgroundColor,
    fontFamily: fontFamilyGloryRegular,
  ),
);
