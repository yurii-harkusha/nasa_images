import 'package:dartz/dartz.dart';

import '../../models_local/failures.dart';

abstract class Usecase<Type, Params> {
  Future<Either<Failure, Type>> call(Params parameter);
}
