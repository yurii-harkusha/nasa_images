import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared_widgets/general/loading_view.dart';
import '../bloc/home_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) => state.map(
              loading: (value) => LoadingView(
                color: Theme.of(context).colorScheme.primary,
              ),
              initialized: (value) => Container(
                color: Theme.of(context).colorScheme.background,
              ),
            ),
          ),
        ),
      );
}
