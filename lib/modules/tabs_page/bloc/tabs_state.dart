part of 'tabs_bloc.dart';

@freezed
class TabsState with _$TabsState {
  const factory TabsState.loaded({@Default(0) int selectedIndex}) = _Loaded;
}
