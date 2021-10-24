part of 'tabs_bloc.dart';

@freezed
class TabsEvent with _$TabsEvent {
  const factory TabsEvent.selectTab({@Default(0) int index}) = _SelectTab;
}
