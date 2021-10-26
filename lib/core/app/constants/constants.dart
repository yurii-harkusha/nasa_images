import 'private_constants.dart';

class Constants {
  static String get nasaBaseUrlProd => 'https://api.nasa.gov';
  static String get nasaBaseUrlDev => 'https://api.nasa.gov';
  //YH: Generate your own API keys on 'https://api.nasa.gov'
  static String get prodNasaApiKey => PrivateConstants.prodNasaApiKey;
  static String get devNasaApiKey => PrivateConstants.devNasaApiKey;

  static const String dateFormat = 'dd.MM.yyyy';
}
