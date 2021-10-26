import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../core/data/models/local/failures.dart';
import '../../../core/data/models/remote/astronomy_picture_of_the_day.dart';
import '../../../core/data/repository/usecases/get_astronomy_picture_of_the_day_usecase.dart';
import '../../../core/utils/services/youtube_url_service.dart';

@lazySingleton
class HomeService {
  HomeService(this.getAstronomyPictureOfTheDayUsecase, this.youtubeUrlService);

  GetAstronomyPictureOfTheDayUsecase getAstronomyPictureOfTheDayUsecase;
  YoutubeUrlService youtubeUrlService;

  Future<Either<Failure, AstronomyPictureOfTheDay>>
      getAstronomyPictureOfTheDay() => getAstronomyPictureOfTheDayUsecase
          .call(AstronomyPictureOfTheDayParam());

  String getImageUrlFromAstronomyPictureOfTheDay(
      AstronomyPictureOfTheDay astronomyPictureOfTheDay) {
    var url = '';
    switch (astronomyPictureOfTheDay.media_type) {
      case 'image':
        url = astronomyPictureOfTheDay.url;
        break;
      case 'video':
        if (astronomyPictureOfTheDay.url.startsWith(
          youtubeUrlService.getYoutubeUrl(),
        )) {
          final videoId = youtubeUrlService
              .convertYoutubeUrlToVideoId(astronomyPictureOfTheDay.url);
          url = youtubeUrlService.convertYoutubeVideoIdToPreviewImageUrl(
            videoId: videoId ?? '',
          );
        } else {
          url = astronomyPictureOfTheDay.url;
        }
        break;
      default:
        url = astronomyPictureOfTheDay.url;
    }
    return url;
  }
}
