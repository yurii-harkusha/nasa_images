import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../models_remote/astronomy_picture_of_the_day.dart';

part 'api_client.g.dart';

@injectable
@RestApi()
abstract class ApiClient {
  @factoryMethod
  factory ApiClient(Dio dio, {@Named('BaseUrl') String baseUrl}) = _ApiClient;

  @GET('/planetary/apod?api_key={api_key}&thumbs={thumbs}')
  Future<AstronomyPictureOfTheDay> getAstronomyPictureOfTheDay(
      {@Path('api_key') required String api_key,
      @Path('thumbs') required bool thumbs});
}
