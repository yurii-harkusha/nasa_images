// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _Initialize initialize() {
    return const _Initialize();
  }

  _ShowDataLoadErrorState showDataLoadErrorState() {
    return const _ShowDataLoadErrorState();
  }

  _ShowInitializedState showInitializedState(
      {required AstronomyPictureOfTheDay astronomyPictureOfTheDay}) {
    return _ShowInitializedState(
      astronomyPictureOfTheDay: astronomyPictureOfTheDay,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() showDataLoadErrorState,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        showInitializedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ShowDataLoadErrorState value)
        showDataLoadErrorState,
    required TResult Function(_ShowInitializedState value) showInitializedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$InitializeCopyWith<$Res> {
  factory _$InitializeCopyWith(
          _Initialize value, $Res Function(_Initialize) then) =
      __$InitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializeCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$InitializeCopyWith<$Res> {
  __$InitializeCopyWithImpl(
      _Initialize _value, $Res Function(_Initialize) _then)
      : super(_value, (v) => _then(v as _Initialize));

  @override
  _Initialize get _value => super._value as _Initialize;
}

/// @nodoc

class _$_Initialize implements _Initialize {
  const _$_Initialize();

  @override
  String toString() {
    return 'HomeEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() showDataLoadErrorState,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        showInitializedState,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ShowDataLoadErrorState value)
        showDataLoadErrorState,
    required TResult Function(_ShowInitializedState value) showInitializedState,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements HomeEvent {
  const factory _Initialize() = _$_Initialize;
}

/// @nodoc
abstract class _$ShowDataLoadErrorStateCopyWith<$Res> {
  factory _$ShowDataLoadErrorStateCopyWith(_ShowDataLoadErrorState value,
          $Res Function(_ShowDataLoadErrorState) then) =
      __$ShowDataLoadErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowDataLoadErrorStateCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$ShowDataLoadErrorStateCopyWith<$Res> {
  __$ShowDataLoadErrorStateCopyWithImpl(_ShowDataLoadErrorState _value,
      $Res Function(_ShowDataLoadErrorState) _then)
      : super(_value, (v) => _then(v as _ShowDataLoadErrorState));

  @override
  _ShowDataLoadErrorState get _value => super._value as _ShowDataLoadErrorState;
}

/// @nodoc

class _$_ShowDataLoadErrorState implements _ShowDataLoadErrorState {
  const _$_ShowDataLoadErrorState();

  @override
  String toString() {
    return 'HomeEvent.showDataLoadErrorState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ShowDataLoadErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() showDataLoadErrorState,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        showInitializedState,
  }) {
    return showDataLoadErrorState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
  }) {
    return showDataLoadErrorState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
    required TResult orElse(),
  }) {
    if (showDataLoadErrorState != null) {
      return showDataLoadErrorState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ShowDataLoadErrorState value)
        showDataLoadErrorState,
    required TResult Function(_ShowInitializedState value) showInitializedState,
  }) {
    return showDataLoadErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
  }) {
    return showDataLoadErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
    required TResult orElse(),
  }) {
    if (showDataLoadErrorState != null) {
      return showDataLoadErrorState(this);
    }
    return orElse();
  }
}

abstract class _ShowDataLoadErrorState implements HomeEvent {
  const factory _ShowDataLoadErrorState() = _$_ShowDataLoadErrorState;
}

/// @nodoc
abstract class _$ShowInitializedStateCopyWith<$Res> {
  factory _$ShowInitializedStateCopyWith(_ShowInitializedState value,
          $Res Function(_ShowInitializedState) then) =
      __$ShowInitializedStateCopyWithImpl<$Res>;
  $Res call({AstronomyPictureOfTheDay astronomyPictureOfTheDay});

  $AstronomyPictureOfTheDayCopyWith<$Res> get astronomyPictureOfTheDay;
}

/// @nodoc
class __$ShowInitializedStateCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$ShowInitializedStateCopyWith<$Res> {
  __$ShowInitializedStateCopyWithImpl(
      _ShowInitializedState _value, $Res Function(_ShowInitializedState) _then)
      : super(_value, (v) => _then(v as _ShowInitializedState));

  @override
  _ShowInitializedState get _value => super._value as _ShowInitializedState;

  @override
  $Res call({
    Object? astronomyPictureOfTheDay = freezed,
  }) {
    return _then(_ShowInitializedState(
      astronomyPictureOfTheDay: astronomyPictureOfTheDay == freezed
          ? _value.astronomyPictureOfTheDay
          : astronomyPictureOfTheDay // ignore: cast_nullable_to_non_nullable
              as AstronomyPictureOfTheDay,
    ));
  }

  @override
  $AstronomyPictureOfTheDayCopyWith<$Res> get astronomyPictureOfTheDay {
    return $AstronomyPictureOfTheDayCopyWith<$Res>(
        _value.astronomyPictureOfTheDay, (value) {
      return _then(_value.copyWith(astronomyPictureOfTheDay: value));
    });
  }
}

/// @nodoc

class _$_ShowInitializedState implements _ShowInitializedState {
  const _$_ShowInitializedState({required this.astronomyPictureOfTheDay});

  @override
  final AstronomyPictureOfTheDay astronomyPictureOfTheDay;

  @override
  String toString() {
    return 'HomeEvent.showInitializedState(astronomyPictureOfTheDay: $astronomyPictureOfTheDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowInitializedState &&
            (identical(
                    other.astronomyPictureOfTheDay, astronomyPictureOfTheDay) ||
                other.astronomyPictureOfTheDay == astronomyPictureOfTheDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, astronomyPictureOfTheDay);

  @JsonKey(ignore: true)
  @override
  _$ShowInitializedStateCopyWith<_ShowInitializedState> get copyWith =>
      __$ShowInitializedStateCopyWithImpl<_ShowInitializedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() showDataLoadErrorState,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        showInitializedState,
  }) {
    return showInitializedState(astronomyPictureOfTheDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
  }) {
    return showInitializedState?.call(astronomyPictureOfTheDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? showDataLoadErrorState,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        showInitializedState,
    required TResult orElse(),
  }) {
    if (showInitializedState != null) {
      return showInitializedState(astronomyPictureOfTheDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ShowDataLoadErrorState value)
        showDataLoadErrorState,
    required TResult Function(_ShowInitializedState value) showInitializedState,
  }) {
    return showInitializedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
  }) {
    return showInitializedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ShowDataLoadErrorState value)? showDataLoadErrorState,
    TResult Function(_ShowInitializedState value)? showInitializedState,
    required TResult orElse(),
  }) {
    if (showInitializedState != null) {
      return showInitializedState(this);
    }
    return orElse();
  }
}

abstract class _ShowInitializedState implements HomeEvent {
  const factory _ShowInitializedState(
          {required AstronomyPictureOfTheDay astronomyPictureOfTheDay}) =
      _$_ShowInitializedState;

  AstronomyPictureOfTheDay get astronomyPictureOfTheDay;
  @JsonKey(ignore: true)
  _$ShowInitializedStateCopyWith<_ShowInitializedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Initialized initialized(
      {required AstronomyPictureOfTheDay astronomyPictureOfTheDay}) {
    return Initialized(
      astronomyPictureOfTheDay: astronomyPictureOfTheDay,
    );
  }

  DataLoadError dataLoadError() {
    return const DataLoadError();
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        initialized,
    required TResult Function() dataLoadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Initialized value) initialized,
    required TResult Function(DataLoadError value) dataLoadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        initialized,
    required TResult Function() dataLoadError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Initialized value) initialized,
    required TResult Function(DataLoadError value) dataLoadError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomeState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $InitializedCopyWith<$Res> {
  factory $InitializedCopyWith(
          Initialized value, $Res Function(Initialized) then) =
      _$InitializedCopyWithImpl<$Res>;
  $Res call({AstronomyPictureOfTheDay astronomyPictureOfTheDay});

  $AstronomyPictureOfTheDayCopyWith<$Res> get astronomyPictureOfTheDay;
}

/// @nodoc
class _$InitializedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $InitializedCopyWith<$Res> {
  _$InitializedCopyWithImpl(
      Initialized _value, $Res Function(Initialized) _then)
      : super(_value, (v) => _then(v as Initialized));

  @override
  Initialized get _value => super._value as Initialized;

  @override
  $Res call({
    Object? astronomyPictureOfTheDay = freezed,
  }) {
    return _then(Initialized(
      astronomyPictureOfTheDay: astronomyPictureOfTheDay == freezed
          ? _value.astronomyPictureOfTheDay
          : astronomyPictureOfTheDay // ignore: cast_nullable_to_non_nullable
              as AstronomyPictureOfTheDay,
    ));
  }

  @override
  $AstronomyPictureOfTheDayCopyWith<$Res> get astronomyPictureOfTheDay {
    return $AstronomyPictureOfTheDayCopyWith<$Res>(
        _value.astronomyPictureOfTheDay, (value) {
      return _then(_value.copyWith(astronomyPictureOfTheDay: value));
    });
  }
}

/// @nodoc

class _$Initialized implements Initialized {
  const _$Initialized({required this.astronomyPictureOfTheDay});

  @override
  final AstronomyPictureOfTheDay astronomyPictureOfTheDay;

  @override
  String toString() {
    return 'HomeState.initialized(astronomyPictureOfTheDay: $astronomyPictureOfTheDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Initialized &&
            (identical(
                    other.astronomyPictureOfTheDay, astronomyPictureOfTheDay) ||
                other.astronomyPictureOfTheDay == astronomyPictureOfTheDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, astronomyPictureOfTheDay);

  @JsonKey(ignore: true)
  @override
  $InitializedCopyWith<Initialized> get copyWith =>
      _$InitializedCopyWithImpl<Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        initialized,
    required TResult Function() dataLoadError,
  }) {
    return initialized(astronomyPictureOfTheDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
  }) {
    return initialized?.call(astronomyPictureOfTheDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(astronomyPictureOfTheDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Initialized value) initialized,
    required TResult Function(DataLoadError value) dataLoadError,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements HomeState {
  const factory Initialized(
          {required AstronomyPictureOfTheDay astronomyPictureOfTheDay}) =
      _$Initialized;

  AstronomyPictureOfTheDay get astronomyPictureOfTheDay;
  @JsonKey(ignore: true)
  $InitializedCopyWith<Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataLoadErrorCopyWith<$Res> {
  factory $DataLoadErrorCopyWith(
          DataLoadError value, $Res Function(DataLoadError) then) =
      _$DataLoadErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataLoadErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $DataLoadErrorCopyWith<$Res> {
  _$DataLoadErrorCopyWithImpl(
      DataLoadError _value, $Res Function(DataLoadError) _then)
      : super(_value, (v) => _then(v as DataLoadError));

  @override
  DataLoadError get _value => super._value as DataLoadError;
}

/// @nodoc

class _$DataLoadError implements DataLoadError {
  const _$DataLoadError();

  @override
  String toString() {
    return 'HomeState.dataLoadError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DataLoadError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)
        initialized,
    required TResult Function() dataLoadError,
  }) {
    return dataLoadError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
  }) {
    return dataLoadError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AstronomyPictureOfTheDay astronomyPictureOfTheDay)?
        initialized,
    TResult Function()? dataLoadError,
    required TResult orElse(),
  }) {
    if (dataLoadError != null) {
      return dataLoadError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Initialized value) initialized,
    required TResult Function(DataLoadError value) dataLoadError,
  }) {
    return dataLoadError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
  }) {
    return dataLoadError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Initialized value)? initialized,
    TResult Function(DataLoadError value)? dataLoadError,
    required TResult orElse(),
  }) {
    if (dataLoadError != null) {
      return dataLoadError(this);
    }
    return orElse();
  }
}

abstract class DataLoadError implements HomeState {
  const factory DataLoadError() = _$DataLoadError;
}
