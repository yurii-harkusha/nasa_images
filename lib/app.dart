import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'packages/core/app/injection/injection.dart';
import 'packages/core/app/localization/app_localization.dart';
import 'packages/core/app/router/services/app_router.gr.dart';
import 'packages/core/app/theme/services/app_theme.dart';
import 'packages/tabs_page/bloc/tabs_bloc.dart';

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

class LockOrientation extends StatelessWidget {
  const LockOrientation({Key? key, this.child}) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.shortestSide;
    if (size < 600) {
      SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    }
    return child ?? Container();
  }
}
