import 'package:auto_route/auto_route.dart';

import '../../../modules/home_page/pages/home_page.dart';
import '../../../modules/tabs_page/pages/tabs_page.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute<void>(page: TabsPage, initial: true),
    AutoRoute<void>(page: HomePage),
  ],
)
class $AppRouter {}
