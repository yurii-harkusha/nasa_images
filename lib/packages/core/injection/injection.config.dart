// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../router/services/app_routes.dart' as _i4;
import '../router/services/app_routes_impl.dart' as _i5;
import '../router/services/routes.dart' as _i3;
import '../router/services/routes_module.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final routesModule = _$RoutesModule();
  gh.lazySingleton<_i3.$AppRouter>(() => routesModule.appRouter);
  gh.lazySingleton<_i4.AppRoutes>(
      () => _i5.AppRoutesImpl(get<_i3.$AppRouter>()));
  return get;
}

class _$RoutesModule extends _i6.RoutesModule {}
