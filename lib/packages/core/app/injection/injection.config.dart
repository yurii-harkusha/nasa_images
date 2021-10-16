// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i13;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../home_page/bloc/home_bloc.dart' as _i14;
import '../../../home_page/services/home_service.dart' as _i7;
import '../../../tabs_page/bloc/tabs_bloc.dart' as _i10;
import '../../data/api_manager/services/api_client.dart' as _i19;
import '../../data/api_manager/services/api_module.dart' as _i22;
import '../../data/api_manager/services/api_service.dart' as _i11;
import '../../data/api_manager/services/nasa_gallery_api_service.dart' as _i12;
import '../../data/datasource_local/services/local_data_source.dart' as _i8;
import '../../data/datasource_local/services/nasa_gallery_local_data_source.dart'
    as _i9;
import '../../data/datasource_remote/services/nasa_gallery_remote_data_source.dart'
    as _i16;
import '../../data/datasource_remote/services/remote_data_source.dart' as _i15;
import '../../data/repository/services/nasa_gallery_repository.dart' as _i18;
import '../../data/repository/services/repository.dart' as _i17;
import '../../data/repository/usecases/get_astronomy_picture_of_the_day_usecase.dart'
    as _i20;
import '../../utils/services/env_constants_service.dart' as _i6;
import '../router/app_router.gr.dart' as _i3;
import '../router/app_routes.dart' as _i4;
import '../router/app_routes_module.dart' as _i21;
import '../router/nasa_gallery_routes.dart' as _i5;

const String _prod = 'prod';
const String _dev = 'dev';
const String _test = 'test';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final routesModule = _$RoutesModule();
  final apiModule = _$ApiModule();
  gh.lazySingleton<_i3.AppRouter>(() => routesModule.appRouter);
  gh.lazySingleton<_i4.AppRoutes>(
      () => _i5.NasaGalleryRoutes(get<_i3.AppRouter>()));
  gh.lazySingleton<_i6.EnvConstantsService>(() => _i6.ProdEnvConstantsService(),
      registerFor: {_prod});
  gh.lazySingleton<_i6.EnvConstantsService>(() => _i6.DevEnvConstantsService(),
      registerFor: {_dev, _test});
  gh.lazySingleton<_i7.HomeService>(() => _i7.HomeService());
  gh.factory<_i8.LocalDataSource>(() => _i9.NasaGalleryLocalDataSource(),
      registerFor: {_prod, _dev});
  gh.lazySingleton<String>(() => apiModule.baseUrlProd,
      instanceName: 'BaseUrl', registerFor: {_prod});
  gh.lazySingleton<String>(() => apiModule.baseUrlDev,
      instanceName: 'BaseUrl', registerFor: {_dev, _test});
  gh.factory<_i10.TabsBloc>(() => _i10.TabsBloc());
  gh.factory<_i11.ApiService>(() => _i12.NasaGalleyApiService(
      envConstantsService: get<_i6.EnvConstantsService>()));
  gh.lazySingleton<_i13.Dio>(
      () => apiModule.dio(get<String>(instanceName: 'BaseUrl')));
  gh.factory<_i14.HomeBloc>(
      () => _i14.HomeBloc(homeService: get<_i7.HomeService>()));
  gh.factory<_i15.RemoteDataSource>(() =>
      _i16.NasaGalleryRemoteDataSource(apiService: get<_i11.ApiService>()));
  gh.factory<_i17.Repository>(() => _i18.NasaGalleryRepository(
      remoteDataSource: get<_i15.RemoteDataSource>(),
      localDataSource: get<_i8.LocalDataSource>()));
  gh.factory<_i19.ApiClient>(() => _i19.ApiClient(get<_i13.Dio>(),
      baseUrl: get<String>(instanceName: 'BaseUrl')));
  gh.factory<_i20.GetAstronomyPictureOfTheDayUsecase>(
      () => _i20.GetAstronomyPictureOfTheDayUsecase(get<_i17.Repository>()));
  return get;
}

class _$RoutesModule extends _i21.RoutesModule {}

class _$ApiModule extends _i22.ApiModule {}
