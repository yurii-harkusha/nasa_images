import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../models/local/failures.dart';
import '../../models/remote/astronomy_picture_of_the_day.dart';

import '../services/repository.dart';
import 'usecase.dart';

@injectable
class GetAstronomyPictureOfTheDayUsecase
    extends Usecase<AstronomyPictureOfTheDay, AstronomyPictureOfTheDayParam> {
  GetAstronomyPictureOfTheDayUsecase(this.repository);

  final Repository repository;

  @override
  Future<Either<Failure, AstronomyPictureOfTheDay>> call(
          AstronomyPictureOfTheDayParam parameter) =>
      repository
          .getAstronomyPictureOfTheDay(
            thumbs: parameter.thumbs,
          )
          .timeout(const Duration(seconds: 5),
              onTimeout: () => Left(TimeoutFailure()));
}

class AstronomyPictureOfTheDayParam {
  AstronomyPictureOfTheDayParam({
    this.thumbs = false,
  });

  final bool thumbs;
}
