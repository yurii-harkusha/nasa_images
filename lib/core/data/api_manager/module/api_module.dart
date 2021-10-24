import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../app/constants/constants.dart';

@module
abstract class ApiModule {
  @Named('BaseUrl')
  @prod
  @lazySingleton
  String get baseUrlProd => Constants.nasaBaseUrlProd;

  @Named('BaseUrl')
  @dev
  @test
  @lazySingleton
  String get baseUrlDev => Constants.nasaBaseUrlProd;

  @lazySingleton
  Dio dio(@Named('BaseUrl') String url) {
    final dio = Dio(BaseOptions(baseUrl: url));

    //YH: Interceptors can be added here
    //dio.interceptors.add();

    return dio;
  }
}
