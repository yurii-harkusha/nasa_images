import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/app/localization/app_localization.dart';
import '../../../core/app/theme/app_theme.dart';
import '../../../shared_widgets/general/loading_view.dart';
import '../bloc/home_bloc.dart';
import 'home_view_initialized.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    Key? key,
  }) : super(key: key);

  static const double pagePaddingSize = 16;
  static const int imageHorizontalSizeFactor = 16;
  static const int imageVerticalSizeFactor = 9;

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) => state.map(
              loading: (e) => LoadingView(
                color: Theme.of(context).colorScheme.primary,
              ),
              initialized: (e) => HomeViewInitialized(
                  astronomyPictureOfTheDay: e.astronomyPictureOfTheDay),
              dataLoadError: (e) => Center(
                child: Text(
                  AppLocalization.of(context).data_loading_error,
                  style: textTheme.headline5!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ),
      );

  double getImagePreviewCardWidth(BuildContext context) =>
      MediaQuery.of(context).size.width - pagePaddingSize * 2;

  double getImagePreviewCardHeight(BuildContext context) =>
      getImagePreviewCardWidth(context) /
      imageHorizontalSizeFactor *
      imageVerticalSizeFactor;
}
