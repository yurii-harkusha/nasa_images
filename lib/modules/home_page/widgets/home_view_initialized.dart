import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

import '../../../core/app/constants/constants.dart';
import '../../../core/app/localization/app_localization.dart';
import '../../../core/app/theme/app_theme.dart';
import '../../../core/data/models/remote/astronomy_picture_of_the_day.dart';
import '../../../shared_widgets/general/image_cards/image_preview_card.dart';
import '../bloc/home_bloc.dart';

class HomeViewInitialized extends StatelessWidget {
  const HomeViewInitialized({
    required this.astronomyPictureOfTheDay,
    Key? key,
  }) : super(key: key);

  static const double pagePaddingSize = 16;
  static const int imageHorizontalSizeFactor = 16;
  static const int imageVerticalSizeFactor = 9;
  final AstronomyPictureOfTheDay astronomyPictureOfTheDay;

  @override
  Widget build(BuildContext context) => Container(
        color: Theme.of(context).colorScheme.background,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(pagePaddingSize),
            child: Column(
              children: [
                ImagePreviewCard(
                  height: getImagePreviewCardHeight(context),
                  width: getImagePreviewCardWidth(context),
                  imageUrl: context
                      .read<HomeBloc>()
                      .getImageUrlFromAstronomyPictureOfTheDay(
                          astronomyPictureOfTheDay),
                  tapCallback: () {},
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: pagePaddingSize, vertical: 8),
                  child: Text(
                    '${AppLocalization.of(context).nasa_picture_of_day(DateFormat(Constants.dateFormat).format(
                          DateTime.parse(astronomyPictureOfTheDay.date),
                        ), astronomyPictureOfTheDay.title)}',
                    //astronomyPictureOfTheDay.title,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: textTheme.headline6!.copyWith(
                      color: Theme.of(context).colorScheme.onBackground,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
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
