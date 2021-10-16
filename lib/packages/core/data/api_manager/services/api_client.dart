import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../models_remote/astronomy_picture_of_the_day.dart';
import '../models/requests/astronomy_picture_of_the_day_request.dart';

part 'api_client.g.dart';

@injectable
@RestApi()
abstract class ApiClient {
  @factoryMethod
  factory ApiClient(Dio dio, {@Named('BaseUrl') String baseUrl}) = _ApiClient;

  @GET('/planetary/apod')
  Future<AstronomyPictureOfTheDay> getAstronomyPictureOfTheDay(
      {@Body()
          required AstronomyPictureOfTheDayRequest
              astronomyPictureOfTheDayRequest});
}
