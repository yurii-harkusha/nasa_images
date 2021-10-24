import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'tabs_bloc.freezed.dart';
part 'tabs_event.dart';
part 'tabs_state.dart';

@injectable
class TabsBloc extends Bloc<TabsEvent, TabsState> {
  TabsBloc() : super(const TabsState.loaded());

  int selectedIndex = 0;

  @override
  Stream<TabsState> mapEventToState(TabsEvent event) async* {
    yield* event.when(
      selectTab: (index) async* {
        selectedIndex = index;
        yield state.copyWith(selectedIndex: selectedIndex);
      },
    );
  }

  int getSelectedIndex() => selectedIndex;
}
