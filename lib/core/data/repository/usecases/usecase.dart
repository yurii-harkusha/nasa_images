import 'package:dartz/dartz.dart';

import '../../models/local/failures.dart';

abstract class Usecase<Type, Params> {
  Future<Either<Failure, Type>> call(Params parameter);
}
