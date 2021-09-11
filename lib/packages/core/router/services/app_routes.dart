import 'package:auto_route/auto_route.dart';

abstract class AppRoutes {
  static const List<AutoRoute<dynamic>> routes = [
    AutoRoute<void>(page: HomeTabPage, initial: true),
  ];
}
