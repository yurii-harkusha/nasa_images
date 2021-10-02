import 'package:flutter/material.dart';
import 'package:nasa_images/packages/core/app/localization/translations/translations.i69n.dart';

const _supportedLocales = ['en'];

class AppLocalization {
  final Translations translations;

  const AppLocalization(this.translations);

  static final _translations = <String, Translations Function()>{
    'en': () => const Translations(),
  };

  static const LocalizationsDelegate<AppLocalization> delegate =
      _AppLocalizationDelegate();

  static final List<Locale> supportedLocales =
      _supportedLocales.map((x) => Locale(x)).toList();

  static Future<AppLocalization> load(Locale locale) {
    return Future.value(AppLocalization(_translations[locale.languageCode]!()));
  }

  static Translations of(BuildContext context) =>
      Localizations.of<AppLocalization>(context, AppLocalization)!.translations;
}

class _AppLocalizationDelegate extends LocalizationsDelegate<AppLocalization> {
  const _AppLocalizationDelegate();

  @override
  bool isSupported(Locale locale) =>
      _supportedLocales.contains(locale.languageCode);

  @override
  Future<AppLocalization> load(Locale locale) => AppLocalization.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalization> old) => false;
}