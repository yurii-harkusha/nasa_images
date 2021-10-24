import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../datasource_local/local_data_source.dart';
import '../../datasource_remote/remote_data_source.dart';
import '../../models/local/failures.dart';
import '../../models/remote/astronomy_picture_of_the_day.dart';
import 'repository.dart';

@Injectable(as: Repository)
class NasaGalleryRepository extends Repository {
  NasaGalleryRepository({
    required this.remoteDataSource,
    required this.localDataSource,
  });

  final RemoteDataSource remoteDataSource;
  final LocalDataSource localDataSource;

  @override
  Future<Either<Failure, AstronomyPictureOfTheDay>> getAstronomyPictureOfTheDay(
      {bool thumbs = false}) async {
    try {
      final result =
          await remoteDataSource.getAstronomyPictureOfTheDay(thumbs: thumbs);
      return Right(result);
    } on Exception catch (error) {
      return Left(ServerFailure(serverResponse: error.toString()));
    }
  }
}
