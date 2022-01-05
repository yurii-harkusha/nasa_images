// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;

String get _languageCode => 'en';
String get _localeName => 'en';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations implements i69n.I69nMessageBundle {
  const Translations();
  String get app_title => "NASA Gallery";
  String get home_tab => "Explore";
  String get topics_tab => "Topics";
  String get news_tab => "News";
  String get configure_tab => "Configure";
  String get data_loading_error =>
      "Data loading error. Please check your internet connection or try later.";
  String nasa_picture_of_day(String date, String pictureDescription) =>
      "NASA astronomy picture of a day ${date}:\n${pictureDescription}";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'app_title':
        return app_title;
      case 'home_tab':
        return home_tab;
      case 'topics_tab':
        return topics_tab;
      case 'news_tab':
        return news_tab;
      case 'configure_tab':
        return configure_tab;
      case 'data_loading_error':
        return data_loading_error;
      case 'nasa_picture_of_day':
        return nasa_picture_of_day;
      default:
        return key;
    }
  }
}
