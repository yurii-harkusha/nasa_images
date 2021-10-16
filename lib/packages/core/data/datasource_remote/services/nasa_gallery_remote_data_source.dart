import 'package:injectable/injectable.dart';

import '../../../utils/services/env_constants_service.dart';
import '../../api_manager/models/requests/astronomy_picture_of_the_day_request.dart';
import '../../api_manager/services/api_service.dart';
import '../../models_remote/astronomy_picture_of_the_day.dart';
import 'remote_data_source.dart';

@Injectable(as: RemoteDataSource)
class NasaGalleryRemoteDataSource extends RemoteDataSource {
  NasaGalleryRemoteDataSource(
      {required this.apiService, required this.envConstantsService});

  final ApiService apiService;
  final EnvConstantsService envConstantsService;

  @override
  Future<AstronomyPictureOfTheDay> getAstronomyPictureOfTheDay(
          {bool thumbs = false}) =>
      apiService.astronomyPictureOfTheDay(
        AstronomyPictureOfTheDayRequest(
            api_key: envConstantsService.getApiKey(), thumbs: thumbs),
      );
}
