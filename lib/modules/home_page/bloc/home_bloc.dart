import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../core/data/models/remote/astronomy_picture_of_the_day.dart';
import '../services/home_service.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({required this.homeService}) : super(const HomeState.loading()) {
    on<HomeEvent>(_onEvent);
    add(const HomeEvent.initialize());
  }

  final HomeService homeService;

  void _onEvent(HomeEvent event, Emitter<HomeState> emit) => event.map(
        initialize: (e) async {
          final astronomyPictureOfTheDayResult =
              await homeService.getAstronomyPictureOfTheDay();

          astronomyPictureOfTheDayResult.fold(
            (failure) => add(
              const HomeEvent.showDataLoadErrorState(),
            ),
            (astronomyPictureOfTheDay) => add(
              HomeEvent.showInitializedState(
                  astronomyPictureOfTheDay: astronomyPictureOfTheDay),
            ),
          );
        },
        showInitializedState: (e) {
          emit(HomeState.initialized(
              astronomyPictureOfTheDay: e.astronomyPictureOfTheDay));
        },
        showDataLoadErrorState: (e) {
          emit(const HomeState.dataLoadError());
        },
      );

  String getImageUrlFromAstronomyPictureOfTheDay(
          AstronomyPictureOfTheDay astronomyPictureOfTheDay) =>
      homeService
          .getImageUrlFromAstronomyPictureOfTheDay(astronomyPictureOfTheDay);
}
