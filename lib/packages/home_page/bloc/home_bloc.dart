import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:nasa_images/packages/home_page/services/home_service.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({required this.homeService}) : super(const HomeState.loading()) {
    add(const HomeEvent.initialize());
  }

  final HomeService homeService;

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    yield* event.map(
      initialize: (e) async* {
        yield const HomeState.initialized();
      },
    );
  }
}
