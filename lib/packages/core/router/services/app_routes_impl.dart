import 'package:injectable/injectable.dart';
import 'package:nasa_images/packages/core/router/services/app_routes.dart';

@LazySingleton(as: AppRoutes)
class AppRoutesImpl implements AppRoutes {
  final AppRouter router;

  AppRoutesImpl(this.router);

  Future<void> popPage() {
    return router.pop();
  }
}
