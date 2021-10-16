import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure();
}

class ServerFailure extends Failure {
  const ServerFailure({required this.serverResponse});

  final String serverResponse;
  @override
  List<Object?> get props => [serverResponse];
}

class UnknownFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class TimeoutFailure extends Failure {
  @override
  List<Object?> get props => [];
}
