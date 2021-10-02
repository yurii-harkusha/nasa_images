import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nasa_images/app.dart';
import 'package:nasa_images/packages/core/app/injection/injection.dart';

const env = String.fromEnvironment('ENV', defaultValue: 'prod');

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.white,
    systemNavigationBarDividerColor: Colors.transparent,
    statusBarColor: Colors.transparent,
    systemNavigationBarIconBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.light,
  ));
  configureInjection(environment: env);

  runApp(App());
}
