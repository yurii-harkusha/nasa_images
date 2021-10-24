import '../../models/remote/astronomy_picture_of_the_day.dart';
import '../../models/remote/requests/astronomy_picture_of_the_day_request.dart';

abstract class ApiService {
  Future<AstronomyPictureOfTheDay> astronomyPictureOfTheDay(
      AstronomyPictureOfTheDayRequest astronomyPictureOfTheDayRequest);
}
