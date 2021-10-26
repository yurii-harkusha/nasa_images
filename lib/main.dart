import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app.dart';
import 'core/app/injection/injection.dart';

const env = String.fromEnvironment('ENV', defaultValue: 'prod');

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setSystemUIOverlayStyles();
  configureInjection(environment: env);

  runApp(const App());
}

void setSystemUIOverlayStyles() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.white,
    systemNavigationBarDividerColor: Colors.transparent,
    statusBarColor: Colors.transparent,
    systemNavigationBarIconBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.light,
  ));
}
