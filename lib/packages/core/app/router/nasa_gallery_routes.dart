import 'package:injectable/injectable.dart';

import 'app_router.gr.dart';
import 'app_routes.dart';

@LazySingleton(as: AppRoutes)
class NasaGalleryRoutes implements AppRoutes {
  NasaGalleryRoutes(this.router);

  final AppRouter router;

  Future<void> popPage() => router.pop();
}
