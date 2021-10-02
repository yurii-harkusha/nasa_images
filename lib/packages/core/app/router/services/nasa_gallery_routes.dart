import 'package:injectable/injectable.dart';
import 'package:nasa_images/packages/core/app/router/services/app_router.gr.dart';
import 'package:nasa_images/packages/core/app/router/services/app_routes.dart';

@LazySingleton(as: AppRoutes)
class NasaGalleryRoutes implements AppRoutes {
  NasaGalleryRoutes(this.router);

  final AppRouter router;

  Future<void> popPage() {
    return router.pop();
  }
}
