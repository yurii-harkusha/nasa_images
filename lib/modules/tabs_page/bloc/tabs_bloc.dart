import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'tabs_bloc.freezed.dart';
part 'tabs_event.dart';
part 'tabs_state.dart';

@injectable
class TabsBloc extends Bloc<TabsEvent, TabsState> {
  TabsBloc() : super(const TabsState.loaded()) {
    on<TabsEvent>(_onEvent);
  }

  void _onEvent(TabsEvent event, Emitter<TabsState> emit) => event.when(
        selectTab: (index) => emit(
          state.copyWith(selectedIndex: index),
        ),
      );

  int getSelectedIndex() => state.selectedIndex;
}
