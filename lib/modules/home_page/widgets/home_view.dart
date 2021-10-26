import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared_widgets/general/image_cards/image_preview_card.dart';
import '../../../shared_widgets/general/loading_view.dart';
import '../bloc/home_bloc.dart';

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
              loading: (value) => LoadingView(
                color: Theme.of(context).colorScheme.primary,
              ),
              initialized: (value) => Container(
                color: Theme.of(context).colorScheme.background,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(pagePaddingSize),
                    child: Column(
                      children: [
                        SizedBox(
                          child: ImagePreviewCard(
                            height: getImagePreviewCardHeight(context),
                            width: getImagePreviewCardWidth(context),
                            imageUrl:
                                'https://upload.wikimedia.org/wikipedia/commons/7/7c/Aspect_ratio_16_9_example.jpg',
                            tapCallback: () {},
                          ),
                        )
                      ],
                    ),
                  ),
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
