import 'package:injectable/injectable.dart';
import 'package:nasa_images/packages/core/router/services/routes.dart';

@module
abstract class RoutesModule {
  @lazySingleton
  AppRouter get appRouter => AppRouter();
}
