import 'package:injectable/injectable.dart';

import 'app_router.gr.dart';

@module
abstract class RoutesModule {
  @lazySingleton
  AppRouter get appRouter => AppRouter();
}
