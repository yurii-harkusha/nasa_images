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

  _AstronomyPictureOfTheDayRequest call({bool thumbs = false}) {
    return _AstronomyPictureOfTheDayRequest(
      thumbs: thumbs,
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
//@Default('today') String date,
//@Default('none') String start_date,
//@Default('today') String end_date,
//@Default('none') String count,
  bool get thumbs => throw _privateConstructorUsedError;

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
  $Res call({bool thumbs});
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
    Object? thumbs = freezed,
  }) {
    return _then(_value.copyWith(
      thumbs: thumbs == freezed
          ? _value.thumbs
          : thumbs // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({bool thumbs});
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
    Object? thumbs = freezed,
  }) {
    return _then(_AstronomyPictureOfTheDayRequest(
      thumbs: thumbs == freezed
          ? _value.thumbs
          : thumbs // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AstronomyPictureOfTheDayRequest
    implements _AstronomyPictureOfTheDayRequest {
  const _$_AstronomyPictureOfTheDayRequest({this.thumbs = false});

  factory _$_AstronomyPictureOfTheDayRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_AstronomyPictureOfTheDayRequestFromJson(json);

  @JsonKey()
  @override //@Default('today') String date,
//@Default('none') String start_date,
//@Default('today') String end_date,
//@Default('none') String count,
  final bool thumbs;

  @override
  String toString() {
    return 'AstronomyPictureOfTheDayRequest(thumbs: $thumbs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AstronomyPictureOfTheDayRequest &&
            const DeepCollectionEquality().equals(other.thumbs, thumbs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(thumbs));

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
  const factory _AstronomyPictureOfTheDayRequest({bool thumbs}) =
      _$_AstronomyPictureOfTheDayRequest;

  factory _AstronomyPictureOfTheDayRequest.fromJson(Map<String, dynamic> json) =
      _$_AstronomyPictureOfTheDayRequest.fromJson;

  @override //@Default('today') String date,
//@Default('none') String start_date,
//@Default('today') String end_date,
//@Default('none') String count,
  bool get thumbs;
  @override
  @JsonKey(ignore: true)
  _$AstronomyPictureOfTheDayRequestCopyWith<_AstronomyPictureOfTheDayRequest>
      get copyWith => throw _privateConstructorUsedError;
}
