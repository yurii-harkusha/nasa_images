// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomy_picture_of_the_day_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AstronomyPictureOfTheDayRequest _$$_AstronomyPictureOfTheDayRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AstronomyPictureOfTheDayRequest(
      date: json['date'] as String? ?? 'today',
      thumbs: json['thumbs'] as bool? ?? false,
      api_key: json['api_key'] as String? ?? '',
    );

Map<String, dynamic> _$$_AstronomyPictureOfTheDayRequestToJson(
        _$_AstronomyPictureOfTheDayRequest instance) =>
    <String, dynamic>{
      'date': instance.date,
      'thumbs': instance.thumbs,
      'api_key': instance.api_key,
    };
