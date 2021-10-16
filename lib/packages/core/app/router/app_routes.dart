import 'package:auto_route/auto_route.dart';

import '../../../home_page/pages/home_page.dart';
import '../../../tabs_page/pages/tabs_page.dart';

abstract class AppRoutes {
  static const List<AutoRoute<dynamic>> routes = [
    AutoRoute<void>(page: TabsPage, initial: true),
    AutoRoute<void>(page: HomePage),
  ];
}
