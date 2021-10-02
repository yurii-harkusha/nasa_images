import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app.dart';
import 'packages/core/app/injection/injection.dart';

const env = String.fromEnvironment('ENV', defaultValue: 'prod');

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.white,
    systemNavigationBarDividerColor: Colors.transparent,
    statusBarColor: Colors.transparent,
    systemNavigationBarIconBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.light,
  ));
  configureInjection(environment: env);

  runApp(const App());
}
