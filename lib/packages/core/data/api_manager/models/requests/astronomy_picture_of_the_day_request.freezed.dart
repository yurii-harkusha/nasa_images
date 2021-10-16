// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'astronomy_picture_of_the_day_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AstronomyPictureOfTheDayRequest _$AstronomyPictureOfTheDayRequestFromJson(
    Map<String, dynamic> json) {
  return _AstronomyPictureOfTheDayRequest.fromJson(json);
}

/// @nodoc
class _$AstronomyPictureOfTheDayRequestTearOff {
  const _$AstronomyPictureOfTheDayRequestTearOff();

  _AstronomyPictureOfTheDayRequest call(
      {String date = 'today', bool thumbs = false, String api_key = ''}) {
    return _AstronomyPictureOfTheDayRequest(
      date: date,
      thumbs: thumbs,
      api_key: api_key,
    );
  }

  AstronomyPictureOfTheDayRequest fromJson(Map<String, Object?> json) {
    return AstronomyPictureOfTheDayRequest.fromJson(json);
  }
}

/// @nodoc
const $AstronomyPictureOfTheDayRequest =
    _$AstronomyPictureOfTheDayRequestTearOff();

/// @nodoc
mixin _$AstronomyPictureOfTheDayRequest {
  String get date =>
      throw _privateConstructorUsedError; //@Default('none') String start_date,
//@Default('today') String end_date,
//@Default('none') String count,
  bool get thumbs => throw _privateConstructorUsedError;
  String get api_key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstronomyPictureOfTheDayRequestCopyWith<AstronomyPictureOfTheDayRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstronomyPictureOfTheDayRequestCopyWith<$Res> {
  factory $AstronomyPictureOfTheDayRequestCopyWith(
          AstronomyPictureOfTheDayRequest value,
          $Res Function(AstronomyPictureOfTheDayRequest) then) =
      _$AstronomyPictureOfTheDayRequestCopyWithImpl<$Res>;
  $Res call({String date, bool thumbs, String api_key});
}

/// @nodoc
class _$AstronomyPictureOfTheDayRequestCopyWithImpl<$Res>
    implements $AstronomyPictureOfTheDayRequestCopyWith<$Res> {
  _$AstronomyPictureOfTheDayRequestCopyWithImpl(this._value, this._then);

  final AstronomyPictureOfTheDayRequest _value;
  // ignore: unused_field
  final $Res Function(AstronomyPictureOfTheDayRequest) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? thumbs = freezed,
    Object? api_key = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      thumbs: thumbs == freezed
          ? _value.thumbs
          : thumbs // ignore: cast_nullable_to_non_nullable
              as bool,
      api_key: api_key == freezed
          ? _value.api_key
          : api_key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AstronomyPictureOfTheDayRequestCopyWith<$Res>
    implements $AstronomyPictureOfTheDayRequestCopyWith<$Res> {
  factory _$AstronomyPictureOfTheDayRequestCopyWith(
          _AstronomyPictureOfTheDayRequest value,
          $Res Function(_AstronomyPictureOfTheDayRequest) then) =
      __$AstronomyPictureOfTheDayRequestCopyWithImpl<$Res>;
  @override
  $Res call({String date, bool thumbs, String api_key});
}

/// @nodoc
class __$AstronomyPictureOfTheDayRequestCopyWithImpl<$Res>
    extends _$AstronomyPictureOfTheDayRequestCopyWithImpl<$Res>
    implements _$AstronomyPictureOfTheDayRequestCopyWith<$Res> {
  __$AstronomyPictureOfTheDayRequestCopyWithImpl(
      _AstronomyPictureOfTheDayRequest _value,
      $Res Function(_AstronomyPictureOfTheDayRequest) _then)
      : super(_value, (v) => _then(v as _AstronomyPictureOfTheDayRequest));

  @override
  _AstronomyPictureOfTheDayRequest get _value =>
      super._value as _AstronomyPictureOfTheDayRequest;

  @override
  $Res call({
    Object? date = freezed,
    Object? thumbs = freezed,
    Object? api_key = freezed,
  }) {
    return _then(_AstronomyPictureOfTheDayRequest(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      thumbs: thumbs == freezed
          ? _value.thumbs
          : thumbs // ignore: cast_nullable_to_non_nullable
              as bool,
      api_key: api_key == freezed
          ? _value.api_key
          : api_key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AstronomyPictureOfTheDayRequest
    implements _AstronomyPictureOfTheDayRequest {
  const _$_AstronomyPictureOfTheDayRequest(
      {this.date = 'today', this.thumbs = false, this.api_key = ''});

  factory _$_AstronomyPictureOfTheDayRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_AstronomyPictureOfTheDayRequestFromJson(json);

  @JsonKey(defaultValue: 'today')
  @override
  final String date;
  @JsonKey(defaultValue: false)
  @override //@Default('none') String start_date,
//@Default('today') String end_date,
//@Default('none') String count,
  final bool thumbs;
  @JsonKey(defaultValue: '')
  @override
  final String api_key;

  @override
  String toString() {
    return 'AstronomyPictureOfTheDayRequest(date: $date, thumbs: $thumbs, api_key: $api_key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AstronomyPictureOfTheDayRequest &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.thumbs, thumbs) || other.thumbs == thumbs) &&
            (identical(other.api_key, api_key) || other.api_key == api_key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, thumbs, api_key);

  @JsonKey(ignore: true)
  @override
  _$AstronomyPictureOfTheDayRequestCopyWith<_AstronomyPictureOfTheDayRequest>
      get copyWith => __$AstronomyPictureOfTheDayRequestCopyWithImpl<
          _AstronomyPictureOfTheDayRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AstronomyPictureOfTheDayRequestToJson(this);
  }
}

abstract class _AstronomyPictureOfTheDayRequest
    implements AstronomyPictureOfTheDayRequest {
  const factory _AstronomyPictureOfTheDayRequest(
      {String date,
      bool thumbs,
      String api_key}) = _$_AstronomyPictureOfTheDayRequest;

  factory _AstronomyPictureOfTheDayRequest.fromJson(Map<String, dynamic> json) =
      _$_AstronomyPictureOfTheDayRequest.fromJson;

  @override
  String get date;
  @override //@Default('none') String start_date,
//@Default('today') String end_date,
//@Default('none') String count,
  bool get thumbs;
  @override
  String get api_key;
  @override
  @JsonKey(ignore: true)
  _$AstronomyPictureOfTheDayRequestCopyWith<_AstronomyPictureOfTheDayRequest>
      get copyWith => throw _privateConstructorUsedError;
}
