part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.initialize() = _Initialize;
  const factory HomeEvent.showDataLoadErrorState() = _ShowDataLoadErrorState;
  const factory HomeEvent.showInitializedState(
          {required AstronomyPictureOfTheDay astronomyPictureOfTheDay}) =
      _ShowInitializedState;
}
