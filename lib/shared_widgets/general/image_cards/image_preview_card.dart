import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagePreviewCard extends StatelessWidget {
  const ImagePreviewCard({
    required this.tapCallback,
    required this.height,
    required this.width,
    required this.imageUrl,
    Key? key,
  }) : super(key: key);

  static const double borderRadius = 14;
  static const double progressIndicatorSize = 20;
  static const int placeholderFadeInDuration = 400;
  static const int fadeInDuration = 50;

  final VoidCallback tapCallback;
  final double height;
  final double width;
  final String imageUrl;

  @override
  Widget build(BuildContext context) => SizedBox(
        height: height,
        width: width,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(borderRadius),
          child: Stack(
            children: [
              CachedNetworkImage(
                placeholder: (context, url) => const Center(
                  child: SizedBox(
                      height: progressIndicatorSize,
                      width: progressIndicatorSize,
                      child: CircularProgressIndicator()),
                ),
                errorWidget: (_, __, dynamic ___) => Container(
                  decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.secondary),
                ),
                placeholderFadeInDuration:
                    const Duration(milliseconds: placeholderFadeInDuration),
                imageUrl: imageUrl,
                fadeInDuration: const Duration(milliseconds: fadeInDuration),
                fadeOutDuration: const Duration(milliseconds: fadeInDuration),
                imageBuilder: (context, imageProvider) => Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: imageProvider, fit: BoxFit.cover),
                  ),
                ),
              ),
              Material(
                type: MaterialType.transparency,
                borderRadius: BorderRadius.circular(borderRadius),
                child: InkWell(
                  borderRadius: BorderRadius.circular(borderRadius),
                  onTap: tapCallback.call,
                ),
              ),
            ],
          ),
        ),
      );
}
