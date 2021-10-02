import 'package:injectable/injectable.dart';
import 'package:nasa_images/packages/core/app/router/services/app_router.gr.dart';

@module
abstract class RoutesModule {
  @lazySingleton
  AppRouter get appRouter => AppRouter();
}
