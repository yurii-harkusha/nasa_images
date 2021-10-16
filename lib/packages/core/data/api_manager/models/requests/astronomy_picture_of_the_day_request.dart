import 'package:freezed_annotation/freezed_annotation.dart';

part 'astronomy_picture_of_the_day_request.freezed.dart';
part 'astronomy_picture_of_the_day_request.g.dart';

@freezed
class AstronomyPictureOfTheDayRequest with _$AstronomyPictureOfTheDayRequest {
  const factory AstronomyPictureOfTheDayRequest({
    @Default('today') String date,
    //@Default('none') String start_date,
    //@Default('today') String end_date,
    //@Default('none') String count,
    @Default(false) bool thumbs,
    @Default('') String api_key,
  }) = _AstronomyPictureOfTheDayRequest;

  factory AstronomyPictureOfTheDayRequest.fromJson(Map<String, dynamic> json) =>
      _$AstronomyPictureOfTheDayRequestFromJson(json);
}
