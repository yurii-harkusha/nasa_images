import 'package:injectable/injectable.dart';

import '../../app/constants/private_constants.dart';

abstract class EnvConstantsService {
  String getApiKey();
}

@LazySingleton(as: EnvConstantsService)
@prod
class ProdEnvConstantsService implements EnvConstantsService {
  @override
  String getApiKey() => PrivateConstants.prodNasaApiKey;
}

@LazySingleton(as: EnvConstantsService)
@dev
@test
class DevEnvConstantsService implements EnvConstantsService {
  @override
  String getApiKey() => PrivateConstants.devNasaApiKey;
}
