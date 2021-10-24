import 'package:freezed_annotation/freezed_annotation.dart';

part 'astronomy_picture_of_the_day.freezed.dart';
part 'astronomy_picture_of_the_day.g.dart';

@freezed
class AstronomyPictureOfTheDay with _$AstronomyPictureOfTheDay {
  const factory AstronomyPictureOfTheDay({
    @Default('') String copyright,
    @Default('') String date,
    @Default('') String explanation,
    @Default('') String hdurl,
    @Default('') String media_type,
    @Default('') String service_version,
    @Default('') String title,
    @Default('') String url,
  }) = _AstronomyPictureOfTheDay;

  factory AstronomyPictureOfTheDay.fromJson(Map<String, dynamic> json) =>
      _$AstronomyPictureOfTheDayFromJson(json);
}
