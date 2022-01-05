// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tabs_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TabsEventTearOff {
  const _$TabsEventTearOff();

  _SelectTab selectTab({int index = 0}) {
    return _SelectTab(
      index: index,
    );
  }
}

/// @nodoc
const $TabsEvent = _$TabsEventTearOff();

/// @nodoc
mixin _$TabsEvent {
  int get index => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) selectTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? selectTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? selectTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectTab value) selectTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SelectTab value)? selectTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectTab value)? selectTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabsEventCopyWith<TabsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabsEventCopyWith<$Res> {
  factory $TabsEventCopyWith(TabsEvent value, $Res Function(TabsEvent) then) =
      _$TabsEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$TabsEventCopyWithImpl<$Res> implements $TabsEventCopyWith<$Res> {
  _$TabsEventCopyWithImpl(this._value, this._then);

  final TabsEvent _value;
  // ignore: unused_field
  final $Res Function(TabsEvent) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SelectTabCopyWith<$Res> implements $TabsEventCopyWith<$Res> {
  factory _$SelectTabCopyWith(
          _SelectTab value, $Res Function(_SelectTab) then) =
      __$SelectTabCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class __$SelectTabCopyWithImpl<$Res> extends _$TabsEventCopyWithImpl<$Res>
    implements _$SelectTabCopyWith<$Res> {
  __$SelectTabCopyWithImpl(_SelectTab _value, $Res Function(_SelectTab) _then)
      : super(_value, (v) => _then(v as _SelectTab));

  @override
  _SelectTab get _value => super._value as _SelectTab;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_SelectTab(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectTab implements _SelectTab {
  const _$_SelectTab({this.index = 0});

  @JsonKey()
  @override
  final int index;

  @override
  String toString() {
    return 'TabsEvent.selectTab(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelectTab &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$SelectTabCopyWith<_SelectTab> get copyWith =>
      __$SelectTabCopyWithImpl<_SelectTab>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) selectTab,
  }) {
    return selectTab(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? selectTab,
  }) {
    return selectTab?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? selectTab,
    required TResult orElse(),
  }) {
    if (selectTab != null) {
      return selectTab(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectTab value) selectTab,
  }) {
    return selectTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SelectTab value)? selectTab,
  }) {
    return selectTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectTab value)? selectTab,
    required TResult orElse(),
  }) {
    if (selectTab != null) {
      return selectTab(this);
    }
    return orElse();
  }
}

abstract class _SelectTab implements TabsEvent {
  const factory _SelectTab({int index}) = _$_SelectTab;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$SelectTabCopyWith<_SelectTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TabsStateTearOff {
  const _$TabsStateTearOff();

  _Loaded loaded({int selectedIndex = 0}) {
    return _Loaded(
      selectedIndex: selectedIndex,
    );
  }
}

/// @nodoc
const $TabsState = _$TabsStateTearOff();

/// @nodoc
mixin _$TabsState {
  int get selectedIndex => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedIndex) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int selectedIndex)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedIndex)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabsStateCopyWith<TabsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabsStateCopyWith<$Res> {
  factory $TabsStateCopyWith(TabsState value, $Res Function(TabsState) then) =
      _$TabsStateCopyWithImpl<$Res>;
  $Res call({int selectedIndex});
}

/// @nodoc
class _$TabsStateCopyWithImpl<$Res> implements $TabsStateCopyWith<$Res> {
  _$TabsStateCopyWithImpl(this._value, this._then);

  final TabsState _value;
  // ignore: unused_field
  final $Res Function(TabsState) _then;

  @override
  $Res call({
    Object? selectedIndex = freezed,
  }) {
    return _then(_value.copyWith(
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> implements $TabsStateCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  @override
  $Res call({int selectedIndex});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$TabsStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object? selectedIndex = freezed,
  }) {
    return _then(_Loaded(
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({this.selectedIndex = 0});

  @JsonKey()
  @override
  final int selectedIndex;

  @override
  String toString() {
    return 'TabsState.loaded(selectedIndex: $selectedIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loaded &&
            const DeepCollectionEquality()
                .equals(other.selectedIndex, selectedIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedIndex));

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedIndex) loaded,
  }) {
    return loaded(selectedIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int selectedIndex)? loaded,
  }) {
    return loaded?.call(selectedIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedIndex)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(selectedIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TabsState {
  const factory _Loaded({int selectedIndex}) = _$_Loaded;

  @override
  int get selectedIndex;
  @override
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith => throw _privateConstructorUsedError;
}
