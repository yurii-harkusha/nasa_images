import 'package:injectable/injectable.dart';

import '../../../app/injection/injection.dart';
import '../../../utils/services/env_constants_service.dart';
import '../../models_remote/astronomy_picture_of_the_day.dart';
import '../models/requests/astronomy_picture_of_the_day_request.dart';
import 'api_client.dart';
import 'api_service.dart';

@Injectable(as: ApiService)
class NasaGalleyApiService implements ApiService {
  NasaGalleyApiService({required this.envConstantsService});

  final EnvConstantsService envConstantsService;

  @override
  Future<AstronomyPictureOfTheDay> astronomyPictureOfTheDay(
      AstronomyPictureOfTheDayRequest astronomyPictureOfTheDayRequest) async {
    final astronomyPictureOfTheDay = await getIt<ApiClient>()
        .getAstronomyPictureOfTheDay(
            api_key: envConstantsService.getApiKey(),
            thumbs: astronomyPictureOfTheDayRequest.thumbs);
    return astronomyPictureOfTheDay;
  }
}
