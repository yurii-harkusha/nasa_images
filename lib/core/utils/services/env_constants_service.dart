import 'package:injectable/injectable.dart';

import '../../app/constants/constants.dart';

abstract class EnvConstantsService {
  String getApiKey();
}

@LazySingleton(as: EnvConstantsService)
@prod
class ProdEnvConstantsService implements EnvConstantsService {
  @override
  String getApiKey() => Constants.prodNasaApiKey;
}

@LazySingleton(as: EnvConstantsService)
@dev
@test
class DevEnvConstantsService implements EnvConstantsService {
  @override
  String getApiKey() => Constants.devNasaApiKey;
}
