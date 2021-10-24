import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'core/app/injection/injection.dart';
import 'core/app/localization/app_localization.dart';
import 'core/app/router/app_router.gr.dart';
import 'core/app/theme/app_theme.dart';
import 'modules/tabs_page/bloc/tabs_bloc.dart';
import 'shared_widgets/general/lock_orientation.dart';

class App extends StatefulWidget {
  const App({
    Key? key,
  }) : super(key: key);

  @override
  AppState createState() => AppState();
}

class AppState extends State<App> {
  final _themeLight = lightThemeData();
  final _themeDark = darkThemeData();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => getIt<TabsBloc>(),
        child: MaterialApp.router(
          routeInformationParser:
              getIt<AppRouter>().defaultRouteParser(includePrefixMatches: true),
          routerDelegate: getIt<AppRouter>().delegate(),
          localizationsDelegates: const [
            AppLocalization.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
          ],
          theme: _themeLight,
          darkTheme: _themeDark,
          supportedLocales: AppLocalization.supportedLocales,
          builder: (_, child) => LockOrientation(child: child),
        ),
      );
}
