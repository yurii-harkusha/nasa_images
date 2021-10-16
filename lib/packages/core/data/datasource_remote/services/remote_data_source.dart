import '../../models_remote/astronomy_picture_of_the_day.dart';

abstract class RemoteDataSource {
  Future<AstronomyPictureOfTheDay> getAstronomyPictureOfTheDay(
      {bool thumbs = false});
}
