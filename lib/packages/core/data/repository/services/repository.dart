import 'package:dartz/dartz.dart';

import '../../models_local/failures.dart';
import '../../models_remote/astronomy_picture_of_the_day.dart';

abstract class Repository {
  Future<Either<Failure, AstronomyPictureOfTheDay>>
      getAstronomyPictureOfTheDay({
    bool thumbs,
  });
}
