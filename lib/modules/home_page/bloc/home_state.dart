part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = Loading;
  const factory HomeState.initialized({
    required AstronomyPictureOfTheDay astronomyPictureOfTheDay,
  }) = Initialized;
  const factory HomeState.dataLoadError() = DataLoadError;
}
