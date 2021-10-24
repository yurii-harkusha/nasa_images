// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomy_picture_of_the_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AstronomyPictureOfTheDay _$$_AstronomyPictureOfTheDayFromJson(
        Map<String, dynamic> json) =>
    _$_AstronomyPictureOfTheDay(
      copyright: json['copyright'] as String? ?? '',
      date: json['date'] as String? ?? '',
      explanation: json['explanation'] as String? ?? '',
      hdurl: json['hdurl'] as String? ?? '',
      media_type: json['media_type'] as String? ?? '',
      service_version: json['service_version'] as String? ?? '',
      title: json['title'] as String? ?? '',
      url: json['url'] as String? ?? '',
    );

Map<String, dynamic> _$$_AstronomyPictureOfTheDayToJson(
        _$_AstronomyPictureOfTheDay instance) =>
    <String, dynamic>{
      'copyright': instance.copyright,
      'date': instance.date,
      'explanation': instance.explanation,
      'hdurl': instance.hdurl,
      'media_type': instance.media_type,
      'service_version': instance.service_version,
      'title': instance.title,
      'url': instance.url,
    };
