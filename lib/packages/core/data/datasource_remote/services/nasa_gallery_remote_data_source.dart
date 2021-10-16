import 'package:injectable/injectable.dart';

import '../../api_manager/models/requests/astronomy_picture_of_the_day_request.dart';
import '../../api_manager/services/api_service.dart';
import '../../models_remote/astronomy_picture_of_the_day.dart';
import 'remote_data_source.dart';

@Injectable(as: RemoteDataSource)
class NasaGalleryRemoteDataSource extends RemoteDataSource {
  NasaGalleryRemoteDataSource({required this.apiService});

  final ApiService apiService;

  @override
  Future<AstronomyPictureOfTheDay> getAstronomyPictureOfTheDay(
          {bool thumbs = false}) =>
      apiService.astronomyPictureOfTheDay(
        AstronomyPictureOfTheDayRequest(thumbs: thumbs),
      );
}
